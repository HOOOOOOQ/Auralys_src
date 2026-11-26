.class public final Lcom/metrolist/music/playback/DynamicIslandController;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/playback/DynamicIslandController$ArtColors;,
        Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/playback/DynamicIslandController;",
        "",
        "IslandPrefs",
        "ArtColors",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public artJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public collapseJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public configCallbacks:Lcom/metrolist/music/playback/DynamicIslandController$attachViewUnsafe$callbacks$1;

.field public final context:Lcom/metrolist/music/playback/MusicService;

.field public currentMediaId:Ljava/lang/String;

.field public final database:Lcom/metrolist/music/db/MusicDatabase;

.field public dismissedMediaId:Ljava/lang/String;

.field public displayListener:Lcom/metrolist/music/playback/DynamicIslandController$watchOrientation$listener$1;

.field public dragArmed:Z

.field public dragStartX:I

.field public dragStartY:I

.field public dragging:Z

.field public flashJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public frontContext:Landroid/content/Context;

.field public geometry:Lcom/metrolist/music/ui/component/IslandGeometry;

.field public graceJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public hitOpen:Z

.field public hitParams:Landroid/view/WindowManager$LayoutParams;

.field public hitView:Lcom/metrolist/music/playback/IslandHitLayout;

.field public final islandActions:Lcom/metrolist/music/playback/DynamicIslandController$islandActions$1;

.field public landX:Ljava/lang/Float;

.field public landY:Ljava/lang/Integer;

.field public landscape:Z

.field public lyricsFetchJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public lyricsFetchedFor:Ljava/lang/String;

.field public lyricsFor:Ljava/lang/String;

.field public final lyricsHelper:Lcom/metrolist/music/lyrics/LyricsHelper;

.field public lyricsJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public mainJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public orientationCallbacks:Lcom/metrolist/music/playback/DynamicIslandController$watchOrientation$callbacks$1;

.field public params:Landroid/view/WindowManager$LayoutParams;

.field public pauseJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public pausedAt:J

.field public player:Landroidx/media3/common/Player;

.field public final playerFlow:Lkotlinx/coroutines/flow/StateFlow;

.field public final playerListener:Lcom/metrolist/music/playback/DynamicIslandController$playerListener$1;

.field public final playhead:Lcom/metrolist/music/ui/component/PlayerPlayheadSource;

.field public portraitX:F

.field public portraitY:I

.field public removeJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public rootView:Lcom/metrolist/music/playback/IslandTouchLayout;

.field public final scope:Lkotlinx/coroutines/internal/ContextScope;

.field public sliderActive:Z

.field public statusBarCache:I

.field public final touchCallbacks:Lcom/metrolist/music/playback/DynamicIslandController$touchCallbacks$1;

.field public final ui:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

.field public unloadedAt:J

.field public viewOwner:Lcom/metrolist/music/playback/OverlayViewOwner;

.field public wasPlaying:Z

.field public xFraction:F

.field public xOffsetDp:I

.field public yDp:I


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/lyrics/LyricsHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->context:Lcom/metrolist/music/playback/MusicService;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/playback/DynamicIslandController;->playerFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/playback/DynamicIslandController;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/playback/DynamicIslandController;->lyricsHelper:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 15
    invoke-static {}, Lkotlinx/coroutines/AwaitKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 21
    sget-object p2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 23
    iget-object p2, p2, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 25
    invoke-static {p1, p2}, Lokhttp3/HttpUrl$Companion;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/metrolist/music/playback/DynamicIslandController$special$$inlined$CoroutineExceptionHandler$1;

    .line 31
    sget-object p3, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->$$INSTANCE:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 33
    invoke-direct {p2, p3}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 36
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 46
    new-instance p1, Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 48
    invoke-direct {p1}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->ui:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 53
    new-instance p1, Lcom/metrolist/music/ui/component/PlayerPlayheadSource;

    .line 55
    new-instance p2, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda16;

    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-direct {p2, p3, p0}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda16;-><init>(BLjava/lang/Object;)V

    .line 61
    invoke-direct {p1, p2}, Lcom/metrolist/music/ui/component/PlayerPlayheadSource;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    iput-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->playhead:Lcom/metrolist/music/ui/component/PlayerPlayheadSource;

    .line 66
    const/4 p1, 0x6

    .line 67
    iput p1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->yDp:I

    .line 69
    iput p1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->portraitY:I

    .line 71
    new-instance p1, Lcom/metrolist/music/playback/DynamicIslandController$playerListener$1;

    .line 73
    invoke-direct {p1, p0}, Lcom/metrolist/music/playback/DynamicIslandController$playerListener$1;-><init>(Lcom/metrolist/music/playback/DynamicIslandController;)V

    .line 76
    iput-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->playerListener:Lcom/metrolist/music/playback/DynamicIslandController$playerListener$1;

    .line 78
    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->statusBarCache:I

    .line 81
    new-instance p1, Lcom/metrolist/music/playback/DynamicIslandController$islandActions$1;

    .line 83
    invoke-direct {p1, p0}, Lcom/metrolist/music/playback/DynamicIslandController$islandActions$1;-><init>(Lcom/metrolist/music/playback/DynamicIslandController;)V

    .line 86
    iput-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->islandActions:Lcom/metrolist/music/playback/DynamicIslandController$islandActions$1;

    .line 88
    new-instance p1, Lcom/metrolist/music/playback/DynamicIslandController$touchCallbacks$1;

    .line 90
    invoke-direct {p1, p0}, Lcom/metrolist/music/playback/DynamicIslandController$touchCallbacks$1;-><init>(Lcom/metrolist/music/playback/DynamicIslandController;)V

    .line 93
    iput-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->touchCallbacks:Lcom/metrolist/music/playback/DynamicIslandController$touchCallbacks$1;

    .line 95
    return-void
.end method

.method public static colorsFrom(Landroid/graphics/Bitmap;)Lcom/metrolist/music/playback/DynamicIslandController$ArtColors;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroidx/palette/graphics/Palette$Builder;

    .line 4
    invoke-direct {v1, p0}, Landroidx/palette/graphics/Palette$Builder;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    const/16 p0, 0x10

    .line 9
    iput-byte p0, v1, Landroidx/palette/graphics/Palette$Builder;->mMaxColors:B

    .line 11
    invoke-virtual {v1}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    .line 14
    move-result-object p0

    .line 15
    iget-object v1, p0, Landroidx/palette/graphics/Palette;->mDominantSwatch:Landroidx/palette/graphics/Palette$Swatch;

    .line 17
    sget-object v2, Landroidx/palette/graphics/Target;->LIGHT_VIBRANT:Landroidx/palette/graphics/Target;

    .line 19
    invoke-virtual {p0, v2}, Landroidx/palette/graphics/Palette;->getSwatchForTarget(Landroidx/palette/graphics/Target;)Landroidx/palette/graphics/Palette$Swatch;

    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    sget-object v2, Landroidx/palette/graphics/Target;->VIBRANT:Landroidx/palette/graphics/Target;

    .line 27
    invoke-virtual {p0, v2}, Landroidx/palette/graphics/Palette;->getSwatchForTarget(Landroidx/palette/graphics/Target;)Landroidx/palette/graphics/Palette$Swatch;

    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    move-object v2, v1

    .line 34
    :cond_0
    if-eqz v2, :cond_2

    .line 36
    iget v2, v2, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 38
    invoke-static {v2}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    .line 41
    move-result-wide v3

    .line 42
    const-wide v5, 0x3fd6666666666666L    # 0.35

    .line 47
    cmpg-double v3, v3, v5

    .line 49
    if-gez v3, :cond_1

    .line 51
    const/4 v3, -0x1

    .line 52
    const v4, 0x3ee66666    # 0.45f

    .line 55
    invoke-static {v4, v2, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(FII)I

    .line 58
    move-result v2

    .line 59
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v2, v0

    .line 65
    :goto_0
    sget-object v3, Landroidx/palette/graphics/Target;->MUTED:Landroidx/palette/graphics/Target;

    .line 67
    invoke-virtual {p0, v3}, Landroidx/palette/graphics/Palette;->getSwatchForTarget(Landroidx/palette/graphics/Target;)Landroidx/palette/graphics/Palette$Swatch;

    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_3

    .line 73
    sget-object v3, Landroidx/palette/graphics/Target;->VIBRANT:Landroidx/palette/graphics/Target;

    .line 75
    invoke-virtual {p0, v3}, Landroidx/palette/graphics/Palette;->getSwatchForTarget(Landroidx/palette/graphics/Target;)Landroidx/palette/graphics/Palette$Swatch;

    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_3

    .line 81
    move-object v3, v1

    .line 82
    :cond_3
    if-eqz v3, :cond_4

    .line 84
    iget v3, v3, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v3

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v3, v0

    .line 92
    :goto_1
    sget-object v4, Landroidx/palette/graphics/Target;->DARK_MUTED:Landroidx/palette/graphics/Target;

    .line 94
    invoke-virtual {p0, v4}, Landroidx/palette/graphics/Palette;->getSwatchForTarget(Landroidx/palette/graphics/Target;)Landroidx/palette/graphics/Palette$Swatch;

    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_6

    .line 100
    sget-object v4, Landroidx/palette/graphics/Target;->DARK_VIBRANT:Landroidx/palette/graphics/Target;

    .line 102
    invoke-virtual {p0, v4}, Landroidx/palette/graphics/Palette;->getSwatchForTarget(Landroidx/palette/graphics/Target;)Landroidx/palette/graphics/Palette$Swatch;

    .line 105
    move-result-object p0

    .line 106
    if-nez p0, :cond_5

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v1, p0

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move-object v1, v4

    .line 112
    :goto_2
    if-eqz v1, :cond_7

    .line 114
    iget p0, v1, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object p0

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object p0, v3

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 124
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result v1

    .line 128
    const v3, 0x3ec28f5c    # 0.38f

    .line 131
    const-wide v4, 0x3fcc28f5c28f5c29L    # 0.22

    .line 136
    invoke-static {v1, v3, v4, v5}, Lcom/metrolist/music/playback/DynamicIslandController;->deepen(IFD)I

    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    move-object v1, v0

    .line 146
    :goto_4
    if-eqz p0, :cond_9

    .line 148
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 151
    move-result p0

    .line 152
    const v3, 0x3f1eb852    # 0.62f

    .line 155
    const-wide v4, 0x3fb47ae147ae147bL    # 0.08

    .line 160
    invoke-static {p0, v3, v4, v5}, Lcom/metrolist/music/playback/DynamicIslandController;->deepen(IFD)I

    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object p0

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    move-object p0, v0

    .line 170
    :goto_5
    new-instance v3, Lcom/metrolist/music/playback/DynamicIslandController$ArtColors;

    .line 172
    invoke-direct {v3, v2, v1, p0}, Lcom/metrolist/music/playback/DynamicIslandController$ArtColors;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    return-object v3

    .line 176
    :catch_0
    new-instance p0, Lcom/metrolist/music/playback/DynamicIslandController$ArtColors;

    .line 178
    invoke-direct {p0, v0, v0, v0}, Lcom/metrolist/music/playback/DynamicIslandController$ArtColors;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 181
    return-object p0
.end method

.method public static deepen(IFD)I
    .locals 3

    .line 1
    const/high16 v0, -0x1000000

    .line 3
    invoke-static {p1, p0, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(FII)I

    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    .line 11
    move-result-wide v1

    .line 12
    cmpl-double v1, v1, p2

    .line 14
    if-lez v1, :cond_0

    .line 16
    const/4 v1, 0x6

    .line 17
    if-ge p1, v1, :cond_0

    .line 19
    const/high16 v1, 0x3e800000    # 0.25f

    .line 21
    invoke-static {v1, p0, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(FII)I

    .line 24
    move-result p0

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    or-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public static disableMoveAnimation(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/WindowManager$LayoutParams;->setCanPlayMoveAnimation(Z)V

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    const-string v1, "privateFlags"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 23
    move-result v1

    .line 24
    or-int/lit8 v1, v1, 0x40

    .line 26
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    return-void
.end method

.method public static scheduleCollapse$default(Lcom/metrolist/music/playback/DynamicIslandController;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->ui:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getConfig()Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->autoCollapseSec:I

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 12
    mul-long/2addr v0, v2

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/metrolist/music/playback/DynamicIslandController;->scheduleCollapse(J)V

    .line 16
    return-void
.end method

.method public static wantsToPlay(Landroidx/media3/common/Player;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p0, v0, :cond_1

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final applyHitRect(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->geometry:Lcom/metrolist/music/ui/component/IslandGeometry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/metrolist/music/playback/DynamicIslandController;->hitOpen:Z

    .line 9
    if-nez v2, :cond_2

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->ui:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 13
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getExpanded()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p0, v0, Lcom/metrolist/music/ui/component/IslandGeometry;->pill:Lcom/metrolist/music/ui/component/IslandRect;

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/ui/component/IslandGeometry;->card:Lcom/metrolist/music/ui/component/IslandRect;

    .line 25
    :goto_1
    iget v0, p0, Lcom/metrolist/music/ui/component/IslandRect;->x:I

    .line 27
    iget v2, p0, Lcom/metrolist/music/ui/component/IslandRect;->height:I

    .line 29
    iget v3, p0, Lcom/metrolist/music/ui/component/IslandRect;->width:I

    .line 31
    iget p0, p0, Lcom/metrolist/music/ui/component/IslandRect;->y:I

    .line 33
    iget v4, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 35
    if-ne v0, v4, :cond_3

    .line 37
    iget v4, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 39
    if-ne p0, v4, :cond_3

    .line 41
    iget v4, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 43
    if-ne v3, v4, :cond_3

    .line 45
    iget v4, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 47
    if-eq v2, v4, :cond_4

    .line 49
    :cond_3
    const/4 v1, 0x1

    .line 50
    :cond_4
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 52
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 54
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 56
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 58
    return v1
.end method

.method public final applyPositionPrefs()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->landscape:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->landX:Ljava/lang/Float;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->portraitX:F

    .line 16
    :goto_0
    iget-boolean v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->landscape:Z

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->landY:Ljava/lang/Integer;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->portraitY:I

    .line 31
    :goto_1
    const/high16 v2, -0x40800000    # -1.0f

    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    invoke-static {v0, v2, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->xFraction:F

    .line 41
    const/16 v0, -0x3c

    .line 43
    const/16 v2, 0x2bc

    .line 45
    invoke-static {v1, v0, v2}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->yDp:I

    .line 51
    return-void
.end method

.method public final attachViewUnsafe()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/playback/DynamicIslandController;->frontContext:Landroid/content/Context;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto/16 :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/metrolist/music/playback/OverlayViewOwner;

    .line 12
    invoke-direct {v1}, Lcom/metrolist/music/playback/OverlayViewOwner;-><init>()V

    .line 15
    new-instance v3, Lcom/metrolist/music/playback/IslandTouchLayout;

    .line 17
    invoke-virtual {v0}, Lcom/metrolist/music/playback/DynamicIslandController;->getOverlayContext()Landroid/content/Context;

    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v0, Lcom/metrolist/music/playback/DynamicIslandController;->touchCallbacks:Lcom/metrolist/music/playback/DynamicIslandController$touchCallbacks$1;

    .line 23
    invoke-direct {v3, v4, v5}, Lcom/metrolist/music/playback/IslandTouchLayout;-><init>(Landroid/content/Context;Lcom/metrolist/music/playback/IslandTouchLayout$Callbacks;)V

    .line 26
    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    .line 28
    invoke-virtual {v0}, Lcom/metrolist/music/playback/DynamicIslandController;->getOverlayContext()Landroid/content/Context;

    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v4, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;)V

    .line 35
    sget-object v5, Landroidx/compose/ui/platform/AndroidFontResourceLoader;->INSTANCE:Landroidx/compose/ui/platform/AndroidFontResourceLoader;

    .line 37
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 40
    new-instance v5, Lcom/metrolist/music/playback/DynamicIslandController$$ExternalSyntheticLambda2;

    .line 42
    invoke-direct {v5, v0}, Lcom/metrolist/music/playback/DynamicIslandController$$ExternalSyntheticLambda2;-><init>(Lcom/metrolist/music/playback/DynamicIslandController;)V

    .line 45
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 47
    const/4 v7, 0x1

    .line 48
    const v8, -0x784308e6

    .line 51
    invoke-direct {v6, v7, v8, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 54
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 57
    const v5, 0x7f090109

    .line 60
    invoke-virtual {v3, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    const v5, 0x7f09010c

    .line 66
    invoke-virtual {v3, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    const/4 v6, -0x1

    .line 72
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    .line 80
    const v12, 0x1000318

    .line 83
    const/4 v13, -0x3

    .line 84
    const/4 v9, -0x2

    .line 85
    const/4 v10, -0x2

    .line 86
    const/16 v11, 0x7f0

    .line 88
    invoke-direct/range {v8 .. v13}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 91
    const/16 v4, 0x33

    .line 93
    iput v4, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 95
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    const/16 v6, 0x1c

    .line 99
    if-lt v5, v6, :cond_1

    .line 101
    invoke-static {v8, v7}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 104
    :cond_1
    const-string v9, "AuralysDynamicIsland"

    .line 106
    invoke-virtual {v8, v9}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 109
    invoke-static {v8}, Lcom/metrolist/music/playback/DynamicIslandController;->disableMoveAnimation(Landroid/view/WindowManager$LayoutParams;)V

    .line 112
    iput-object v3, v0, Lcom/metrolist/music/playback/DynamicIslandController;->rootView:Lcom/metrolist/music/playback/IslandTouchLayout;

    .line 114
    iput-object v8, v0, Lcom/metrolist/music/playback/DynamicIslandController;->params:Landroid/view/WindowManager$LayoutParams;

    .line 116
    iput-object v1, v0, Lcom/metrolist/music/playback/DynamicIslandController;->viewOwner:Lcom/metrolist/music/playback/OverlayViewOwner;

    .line 118
    iput-boolean v2, v0, Lcom/metrolist/music/playback/DynamicIslandController;->hitOpen:Z

    .line 120
    invoke-virtual {v0, v8}, Lcom/metrolist/music/playback/DynamicIslandController;->computeGeometry(Landroid/view/WindowManager$LayoutParams;)Z

    .line 123
    invoke-virtual {v0}, Lcom/metrolist/music/playback/DynamicIslandController;->updateCamera()V

    .line 126
    :try_start_0
    invoke-virtual {v0}, Lcom/metrolist/music/playback/DynamicIslandController;->getWindowManager()Landroid/view/WindowManager;

    .line 129
    move-result-object v9

    .line 130
    invoke-interface {v9, v3, v8}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :try_start_1
    new-instance v8, Lcom/metrolist/music/playback/IslandHitLayout;

    .line 135
    invoke-virtual {v0}, Lcom/metrolist/music/playback/DynamicIslandController;->getOverlayContext()Landroid/content/Context;

    .line 138
    move-result-object v9

    .line 139
    new-instance v10, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda16;

    .line 141
    const/4 v11, 0x2

    .line 142
    invoke-direct {v10, v11, v0}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda16;-><init>(BLjava/lang/Object;)V

    .line 145
    invoke-direct {v8, v9, v10}, Lcom/metrolist/music/playback/IslandHitLayout;-><init>(Landroid/content/Context;Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda16;)V

    .line 148
    new-instance v12, Landroid/view/WindowManager$LayoutParams;

    .line 150
    const v16, 0x40328

    .line 153
    const/16 v17, -0x3

    .line 155
    const/4 v13, -0x2

    .line 156
    const/4 v14, -0x2

    .line 157
    const/16 v15, 0x7f0

    .line 159
    invoke-direct/range {v12 .. v17}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 162
    iput v4, v12, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 164
    if-lt v5, v6, :cond_2

    .line 166
    invoke-static {v12, v7}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 169
    :cond_2
    const-string v4, "AuralysDynamicIslandTouch"

    .line 171
    invoke-virtual {v12, v4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 174
    invoke-static {v12}, Lcom/metrolist/music/playback/DynamicIslandController;->disableMoveAnimation(Landroid/view/WindowManager$LayoutParams;)V

    .line 177
    invoke-virtual {v0, v12}, Lcom/metrolist/music/playback/DynamicIslandController;->applyHitRect(Landroid/view/WindowManager$LayoutParams;)Z

    .line 180
    iput-object v8, v0, Lcom/metrolist/music/playback/DynamicIslandController;->hitView:Lcom/metrolist/music/playback/IslandHitLayout;

    .line 182
    iput-object v12, v0, Lcom/metrolist/music/playback/DynamicIslandController;->hitParams:Landroid/view/WindowManager$LayoutParams;

    .line 184
    invoke-virtual {v0}, Lcom/metrolist/music/playback/DynamicIslandController;->getWindowManager()Landroid/view/WindowManager;

    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v4, v8, v12}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    new-instance v4, Lcom/metrolist/music/playback/DynamicIslandController$attachViewUnsafe$callbacks$1;

    .line 193
    invoke-direct {v4, v0}, Lcom/metrolist/music/playback/DynamicIslandController$attachViewUnsafe$callbacks$1;-><init>(Lcom/metrolist/music/playback/DynamicIslandController;)V

    .line 196
    iget-object v5, v0, Lcom/metrolist/music/playback/DynamicIslandController;->context:Lcom/metrolist/music/playback/MusicService;

    .line 198
    invoke-virtual {v5, v4}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 201
    iput-object v4, v0, Lcom/metrolist/music/playback/DynamicIslandController;->configCallbacks:Lcom/metrolist/music/playback/DynamicIslandController$attachViewUnsafe$callbacks$1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    return v7

    .line 204
    :catchall_0
    move v7, v2

    .line 205
    :catchall_1
    sget-object v4, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 207
    const-string v5, "DynamicIsland"

    .line 209
    invoke-virtual {v4, v5}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 212
    new-array v4, v2, [Ljava/lang/Object;

    .line 214
    invoke-static {v4}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 217
    if-eqz v7, :cond_3

    .line 219
    :try_start_2
    invoke-virtual {v0}, Lcom/metrolist/music/playback/DynamicIslandController;->getWindowManager()Landroid/view/WindowManager;

    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v4, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 226
    :catchall_2
    :cond_3
    const/4 v3, 0x0

    .line 227
    iput-object v3, v0, Lcom/metrolist/music/playback/DynamicIslandController;->rootView:Lcom/metrolist/music/playback/IslandTouchLayout;

    .line 229
    iput-object v3, v0, Lcom/metrolist/music/playback/DynamicIslandController;->params:Landroid/view/WindowManager$LayoutParams;

    .line 231
    iput-object v3, v0, Lcom/metrolist/music/playback/DynamicIslandController;->hitView:Lcom/metrolist/music/playback/IslandHitLayout;

    .line 233
    iput-object v3, v0, Lcom/metrolist/music/playback/DynamicIslandController;->hitParams:Landroid/view/WindowManager$LayoutParams;

    .line 235
    iput-object v3, v0, Lcom/metrolist/music/playback/DynamicIslandController;->viewOwner:Lcom/metrolist/music/playback/OverlayViewOwner;

    .line 237
    iget-object v0, v1, Lcom/metrolist/music/playback/OverlayViewOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 239
    iget-object v1, v0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 241
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 243
    if-eq v1, v3, :cond_4

    .line 245
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 248
    :cond_4
    :goto_0
    return v2
.end method

.method public final cancelLyrics()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->lyricsJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iput-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->lyricsJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->lyricsFetchJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    :cond_1
    iput-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->lyricsFetchJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 20
    iput-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->lyricsFor:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->lyricsFetchedFor:Ljava/lang/String;

    .line 24
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->ui:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 26
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getLyrics()Lcom/metrolist/music/ui/component/IslandLyrics;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/metrolist/music/ui/component/IslandLyrics;->status:Lcom/metrolist/music/ui/component/IslandLyricsStatus;

    .line 32
    sget-object v1, Lcom/metrolist/music/ui/component/IslandLyricsStatus;->OFF:Lcom/metrolist/music/ui/component/IslandLyricsStatus;

    .line 34
    if-eq v0, v1, :cond_2

    .line 36
    sget-object v0, Lcom/metrolist/music/ui/component/IslandLyrics;->Off:Lcom/metrolist/music/ui/component/IslandLyrics;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lyrics$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {p0, v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->setLyricIndex(I)V

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->setLyricSweep(F)V

    .line 54
    :cond_2
    return-void
.end method

.method public final collapse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->collapseJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iput-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->collapseJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->sliderActive:Z

    .line 14
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->ui:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 16
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getExpanded()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->setExpanded(Z)V

    .line 26
    iget-object p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lyricPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final computeGeometry(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->screenSpec()Lcom/metrolist/music/ui/component/IslandScreenSpec;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/metrolist/music/ui/component/IslandWindowGeometry;->compute(Lcom/metrolist/music/ui/component/IslandScreenSpec;)Lcom/metrolist/music/ui/component/IslandGeometry;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->geometry:Lcom/metrolist/music/ui/component/IslandGeometry;

    .line 11
    iget v1, v0, Lcom/metrolist/music/ui/component/IslandGeometry;->cardWidthDp:F

    .line 13
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->ui:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 15
    iget-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->expandedWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 17
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 20
    iget-object v1, v0, Lcom/metrolist/music/ui/component/IslandGeometry;->pill:Lcom/metrolist/music/ui/component/IslandRect;

    .line 22
    iget v2, v1, Lcom/metrolist/music/ui/component/IslandRect;->x:I

    .line 24
    iget-object v3, v0, Lcom/metrolist/music/ui/component/IslandGeometry;->card:Lcom/metrolist/music/ui/component/IslandRect;

    .line 26
    iget v4, v3, Lcom/metrolist/music/ui/component/IslandRect;->x:I

    .line 28
    sub-int/2addr v2, v4

    .line 29
    int-to-float v2, v2

    .line 30
    iget-object v4, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->compactShiftX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 32
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 35
    iget v1, v1, Lcom/metrolist/music/ui/component/IslandRect;->y:I

    .line 37
    iget v2, v3, Lcom/metrolist/music/ui/component/IslandRect;->y:I

    .line 39
    sub-int/2addr v1, v2

    .line 40
    int-to-float v1, v1

    .line 41
    iget-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->compactShiftY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 43
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->expandedWindowWanted:Z

    .line 49
    iget-object p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->geometry$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 54
    iget-object p0, v0, Lcom/metrolist/music/ui/component/IslandGeometry;->expandedWindow:Lcom/metrolist/music/ui/component/IslandRect;

    .line 56
    iget v0, p0, Lcom/metrolist/music/ui/component/IslandRect;->x:I

    .line 58
    iget v2, p0, Lcom/metrolist/music/ui/component/IslandRect;->height:I

    .line 60
    iget v3, p0, Lcom/metrolist/music/ui/component/IslandRect;->width:I

    .line 62
    iget p0, p0, Lcom/metrolist/music/ui/component/IslandRect;->y:I

    .line 64
    iget v4, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 66
    if-ne v0, v4, :cond_1

    .line 68
    iget v4, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 70
    if-ne p0, v4, :cond_1

    .line 72
    iget v4, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 74
    if-ne v3, v4, :cond_1

    .line 76
    iget v4, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 78
    if-eq v2, v4, :cond_0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v1, 0x0

    .line 82
    :cond_1
    :goto_0
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 84
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 86
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 88
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 90
    return v1
.end method

.method public final ensureLyricsFetch(Lcom/metrolist/music/models/MediaMetadata;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->lyricsFetchedFor:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->ui:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 14
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getLyrics()Lcom/metrolist/music/ui/component/IslandLyrics;

    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/metrolist/music/ui/component/IslandLyrics;->status:Lcom/metrolist/music/ui/component/IslandLyricsStatus;

    .line 20
    sget-object v2, Lcom/metrolist/music/ui/component/IslandLyricsStatus;->LOADING:Lcom/metrolist/music/ui/component/IslandLyricsStatus;

    .line 22
    if-eq v1, v2, :cond_1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getConfig()Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->compactContent:Lcom/metrolist/music/constants/DynamicIslandCompactContent;

    .line 31
    sget-object v2, Lcom/metrolist/music/constants/DynamicIslandCompactContent;->COVER_LYRICS:Lcom/metrolist/music/constants/DynamicIslandCompactContent;

    .line 33
    if-eq v1, v2, :cond_3

    .line 35
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getConfig()Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->compactContent:Lcom/metrolist/music/constants/DynamicIslandCompactContent;

    .line 41
    sget-object v2, Lcom/metrolist/music/constants/DynamicIslandCompactContent;->LYRICS_ONLY:Lcom/metrolist/music/constants/DynamicIslandCompactContent;

    .line 43
    if-ne v1, v2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 49
    :goto_1
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getExpanded()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 55
    if-nez v1, :cond_4

    .line 57
    :goto_2
    return-void

    .line 58
    :cond_4
    iget-object v0, p1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->lyricsFetchedFor:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->lyricsFetchJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_5

    .line 67
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 70
    :cond_5
    new-instance v0, Lcom/metrolist/music/playback/DynamicIslandController$ensureLyricsFetch$1;

    .line 72
    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/playback/DynamicIslandController$ensureLyricsFetch$1;-><init>(Lcom/metrolist/music/playback/DynamicIslandController;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V

    .line 75
    const/4 p1, 0x3

    .line 76
    iget-object v2, p0, Lcom/metrolist/music/playback/DynamicIslandController;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 78
    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->lyricsFetchJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 84
    return-void
.end method

.method public final evaluate()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->evaluateUnsafe()V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 7
    const-string v0, "DynamicIsland"

    .line 9
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    new-array p0, p0, [Ljava/lang/Object;

    .line 15
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    throw p0
.end method

.method public final evaluateUnsafe()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/music/playback/DynamicIslandController;->updateLite()V

    .line 6
    iget-object v1, v0, Lcom/metrolist/music/playback/DynamicIslandController;->player:Landroidx/media3/common/Player;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Lcom/metrolist/music/extensions/PlayerExtKt;->getCurrentMetadata(Landroidx/media3/common/Player;)Lcom/metrolist/music/models/MediaMetadata;

    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v2

    .line 17
    :goto_0
    if-eqz v1, :cond_1c

    .line 19
    if-nez v3, :cond_1

    .line 21
    goto/16 :goto_d

    .line 23
    :cond_1
    iget-object v4, v3, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 25
    iget-object v5, v0, Lcom/metrolist/music/playback/DynamicIslandController;->currentMediaId:Ljava/lang/String;

    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x3

    .line 32
    iget-object v7, v0, Lcom/metrolist/music/playback/DynamicIslandController;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 34
    iget-object v8, v0, Lcom/metrolist/music/playback/DynamicIslandController;->ui:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 36
    if-nez v5, :cond_7

    .line 38
    iput-object v4, v0, Lcom/metrolist/music/playback/DynamicIslandController;->currentMediaId:Ljava/lang/String;

    .line 40
    iput-object v2, v0, Lcom/metrolist/music/playback/DynamicIslandController;->dismissedMediaId:Ljava/lang/String;

    .line 42
    iget-object v5, v3, Lcom/metrolist/music/models/MediaMetadata;->thumbnailUrl:Ljava/lang/String;

    .line 44
    iget-object v9, v0, Lcom/metrolist/music/playback/DynamicIslandController;->artJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 46
    if-eqz v9, :cond_2

    .line 48
    invoke-virtual {v9, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 51
    :cond_2
    if-eqz v5, :cond_5

    .line 53
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v9, v8, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->artwork$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 68
    if-nez v9, :cond_4

    .line 70
    iget-object v9, v8, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->artworkKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 72
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 75
    :cond_4
    new-instance v9, Lcom/metrolist/music/playback/DynamicIslandController$loadArtwork$1;

    .line 77
    invoke-direct {v9, v0, v5, v2}, Lcom/metrolist/music/playback/DynamicIslandController$loadArtwork$1;-><init>(Lcom/metrolist/music/playback/DynamicIslandController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 80
    invoke-static {v7, v2, v2, v9, v6}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v0, Lcom/metrolist/music/playback/DynamicIslandController;->artJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    iget-object v5, v8, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->artwork$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 89
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 92
    iget-object v5, v8, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->artworkKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 94
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 97
    sget-object v5, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 99
    const-wide v9, -0x624b0100000000L

    .line 104
    iget-object v5, v8, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->accent$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 106
    invoke-static {v9, v10, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLandroidx/compose/runtime/ParcelableSnapshotMutableState;)V

    .line 109
    const-wide v9, -0xd1cfc000000000L

    .line 114
    iget-object v5, v8, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->coverTop$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 116
    invoke-static {v9, v10, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLandroidx/compose/runtime/ParcelableSnapshotMutableState;)V

    .line 119
    const-wide v9, -0xeae9e300000000L

    .line 124
    iget-object v5, v8, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->coverBottom$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 126
    invoke-static {v9, v10, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLandroidx/compose/runtime/ParcelableSnapshotMutableState;)V

    .line 129
    :goto_2
    iget-object v5, v0, Lcom/metrolist/music/playback/DynamicIslandController;->flashJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 131
    if-eqz v5, :cond_6

    .line 133
    invoke-virtual {v5, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 136
    :cond_6
    iget-object v5, v8, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->titleFlash$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 138
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 143
    new-instance v5, Lcom/metrolist/music/playback/DynamicIslandController$flashTitle$1;

    .line 145
    invoke-direct {v5, v0, v2}, Lcom/metrolist/music/playback/DynamicIslandController$flashTitle$1;-><init>(Lcom/metrolist/music/playback/DynamicIslandController;Lkotlin/coroutines/Continuation;)V

    .line 148
    invoke-static {v7, v2, v2, v5, v6}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 151
    move-result-object v5

    .line 152
    iput-object v5, v0, Lcom/metrolist/music/playback/DynamicIslandController;->flashJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 154
    :cond_7
    iget-object v5, v3, Lcom/metrolist/music/models/MediaMetadata;->title:Ljava/lang/String;

    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    iget-object v9, v8, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->title$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 164
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 167
    iget-object v10, v3, Lcom/metrolist/music/models/MediaMetadata;->artists:Ljava/util/List;

    .line 169
    new-instance v14, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;

    .line 171
    const/16 v5, 0xc

    .line 173
    invoke-direct {v14, v5}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;-><init>(B)V

    .line 176
    const/16 v15, 0x1f

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 185
    iget-object v9, v8, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->artist$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 187
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 190
    invoke-static {v1}, Lcom/metrolist/music/playback/DynamicIslandController;->wantsToPlay(Landroidx/media3/common/Player;)Z

    .line 193
    move-result v5

    .line 194
    iget-object v9, v8, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->isPlaying$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 196
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 203
    const/4 v5, 0x7

    .line 204
    invoke-interface {v1, v5}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 207
    move-result v5

    .line 208
    iget-object v9, v8, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->canSkipPrevious$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 210
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 217
    const/16 v5, 0x9

    .line 219
    invoke-interface {v1, v5}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 222
    move-result v5

    .line 223
    iget-object v9, v8, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->canSkipNext$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 225
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 232
    invoke-interface {v1}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 235
    move-result v5

    .line 236
    const/4 v9, 0x0

    .line 237
    if-eq v5, v6, :cond_9

    .line 239
    const/4 v11, 0x2

    .line 240
    if-ne v5, v11, :cond_8

    .line 242
    goto :goto_3

    .line 243
    :cond_8
    move v5, v9

    .line 244
    goto :goto_4

    .line 245
    :cond_9
    :goto_3
    const/4 v5, 0x1

    .line 246
    :goto_4
    invoke-static {v1}, Lcom/metrolist/music/playback/DynamicIslandController;->wantsToPlay(Landroidx/media3/common/Player;)Z

    .line 249
    move-result v11

    .line 250
    const-wide/16 v12, 0x0

    .line 252
    if-eqz v11, :cond_a

    .line 254
    iput-wide v12, v0, Lcom/metrolist/music/playback/DynamicIslandController;->pausedAt:J

    .line 256
    iget-object v14, v0, Lcom/metrolist/music/playback/DynamicIslandController;->pauseJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 258
    if-eqz v14, :cond_c

    .line 260
    invoke-virtual {v14, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 263
    goto :goto_5

    .line 264
    :cond_a
    iget-boolean v14, v0, Lcom/metrolist/music/playback/DynamicIslandController;->wasPlaying:Z

    .line 266
    if-eqz v14, :cond_c

    .line 268
    if-eqz v5, :cond_c

    .line 270
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 273
    move-result-wide v14

    .line 274
    iput-wide v14, v0, Lcom/metrolist/music/playback/DynamicIslandController;->pausedAt:J

    .line 276
    iget-object v14, v0, Lcom/metrolist/music/playback/DynamicIslandController;->pauseJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 278
    if-eqz v14, :cond_b

    .line 280
    invoke-virtual {v14, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 283
    :cond_b
    new-instance v14, Lcom/metrolist/music/playback/DynamicIslandController$evaluateUnsafe$2;

    .line 285
    invoke-direct {v14, v0, v2}, Lcom/metrolist/music/playback/DynamicIslandController$evaluateUnsafe$2;-><init>(Lcom/metrolist/music/playback/DynamicIslandController;Lkotlin/coroutines/Continuation;)V

    .line 288
    invoke-static {v7, v2, v2, v14, v6}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 291
    move-result-object v14

    .line 292
    iput-object v14, v0, Lcom/metrolist/music/playback/DynamicIslandController;->pauseJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 294
    :cond_c
    :goto_5
    iput-boolean v11, v0, Lcom/metrolist/music/playback/DynamicIslandController;->wasPlaying:Z

    .line 296
    iget-wide v14, v0, Lcom/metrolist/music/playback/DynamicIslandController;->pausedAt:J

    .line 298
    cmp-long v14, v14, v12

    .line 300
    if-eqz v14, :cond_d

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 305
    move-result-wide v14

    .line 306
    move/from16 v16, v11

    .line 308
    iget-wide v10, v0, Lcom/metrolist/music/playback/DynamicIslandController;->pausedAt:J

    .line 310
    sub-long/2addr v14, v10

    .line 311
    const-wide/16 v10, 0x5dc

    .line 313
    cmp-long v10, v14, v10

    .line 315
    if-gez v10, :cond_e

    .line 317
    goto :goto_6

    .line 318
    :cond_d
    move/from16 v16, v11

    .line 320
    :cond_e
    invoke-virtual {v8}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getExpanded()Z

    .line 323
    move-result v10

    .line 324
    if-eqz v10, :cond_f

    .line 326
    iget-wide v10, v0, Lcom/metrolist/music/playback/DynamicIslandController;->pausedAt:J

    .line 328
    cmp-long v10, v10, v12

    .line 330
    if-eqz v10, :cond_f

    .line 332
    :goto_6
    const/4 v10, 0x1

    .line 333
    goto :goto_7

    .line 334
    :cond_f
    move v10, v9

    .line 335
    :goto_7
    if-eqz v5, :cond_11

    .line 337
    iget-object v11, v0, Lcom/metrolist/music/playback/DynamicIslandController;->dismissedMediaId:Ljava/lang/String;

    .line 339
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    move-result v11

    .line 343
    if-nez v11, :cond_11

    .line 345
    if-nez v16, :cond_10

    .line 347
    if-eqz v10, :cond_11

    .line 349
    :cond_10
    const/4 v10, 0x1

    .line 350
    goto :goto_8

    .line 351
    :cond_11
    move v10, v9

    .line 352
    :goto_8
    if-nez v10, :cond_14

    .line 354
    invoke-interface {v1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_14

    .line 360
    if-nez v5, :cond_14

    .line 362
    invoke-virtual {v8}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getVisible()Z

    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_14

    .line 368
    iget-object v1, v0, Lcom/metrolist/music/playback/DynamicIslandController;->dismissedMediaId:Ljava/lang/String;

    .line 370
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_14

    .line 376
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 379
    move-result-wide v4

    .line 380
    iget-wide v14, v0, Lcom/metrolist/music/playback/DynamicIslandController;->unloadedAt:J

    .line 382
    cmp-long v1, v14, v12

    .line 384
    if-nez v1, :cond_12

    .line 386
    iput-wide v4, v0, Lcom/metrolist/music/playback/DynamicIslandController;->unloadedAt:J

    .line 388
    move-wide v14, v4

    .line 389
    :cond_12
    sub-long v11, v4, v14

    .line 391
    const-wide/16 v13, 0x320

    .line 393
    cmp-long v1, v11, v13

    .line 395
    if-gez v1, :cond_16

    .line 397
    iget-object v1, v0, Lcom/metrolist/music/playback/DynamicIslandController;->graceJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 399
    if-eqz v1, :cond_13

    .line 401
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 404
    :cond_13
    new-instance v1, Lcom/metrolist/music/playback/DynamicIslandController$evaluateUnsafe$3;

    .line 406
    invoke-direct {v1, v4, v5, v0, v2}, Lcom/metrolist/music/playback/DynamicIslandController$evaluateUnsafe$3;-><init>(JLcom/metrolist/music/playback/DynamicIslandController;Lkotlin/coroutines/Continuation;)V

    .line 409
    invoke-static {v7, v2, v2, v1, v6}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 412
    move-result-object v1

    .line 413
    iput-object v1, v0, Lcom/metrolist/music/playback/DynamicIslandController;->graceJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 415
    const/4 v10, 0x1

    .line 416
    goto :goto_9

    .line 417
    :cond_14
    iput-wide v12, v0, Lcom/metrolist/music/playback/DynamicIslandController;->unloadedAt:J

    .line 419
    iget-object v1, v0, Lcom/metrolist/music/playback/DynamicIslandController;->graceJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 421
    if-eqz v1, :cond_15

    .line 423
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 426
    :cond_15
    iput-object v2, v0, Lcom/metrolist/music/playback/DynamicIslandController;->graceJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 428
    :cond_16
    :goto_9
    if-eqz v10, :cond_17

    .line 430
    goto :goto_a

    .line 431
    :cond_17
    move-object v3, v2

    .line 432
    :goto_a
    invoke-virtual {v0, v3}, Lcom/metrolist/music/playback/DynamicIslandController;->syncLyrics(Lcom/metrolist/music/models/MediaMetadata;)V

    .line 435
    if-eqz v10, :cond_1b

    .line 437
    iget-object v1, v0, Lcom/metrolist/music/playback/DynamicIslandController;->removeJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 439
    if-eqz v1, :cond_18

    .line 441
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 444
    :cond_18
    iput-object v2, v0, Lcom/metrolist/music/playback/DynamicIslandController;->removeJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 446
    iget-object v1, v0, Lcom/metrolist/music/playback/DynamicIslandController;->rootView:Lcom/metrolist/music/playback/IslandTouchLayout;

    .line 448
    if-nez v1, :cond_1a

    .line 450
    :try_start_0
    invoke-virtual {v0}, Lcom/metrolist/music/playback/DynamicIslandController;->attachViewUnsafe()Z

    .line 453
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    goto :goto_b

    .line 455
    :catchall_0
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 457
    const-string v3, "DynamicIsland"

    .line 459
    invoke-virtual {v1, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 462
    new-array v1, v9, [Ljava/lang/Object;

    .line 464
    invoke-static {v1}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 467
    iput-object v2, v0, Lcom/metrolist/music/playback/DynamicIslandController;->rootView:Lcom/metrolist/music/playback/IslandTouchLayout;

    .line 469
    iput-object v2, v0, Lcom/metrolist/music/playback/DynamicIslandController;->params:Landroid/view/WindowManager$LayoutParams;

    .line 471
    iget-object v1, v0, Lcom/metrolist/music/playback/DynamicIslandController;->viewOwner:Lcom/metrolist/music/playback/OverlayViewOwner;

    .line 473
    if-eqz v1, :cond_19

    .line 475
    iget-object v1, v1, Lcom/metrolist/music/playback/OverlayViewOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 477
    iget-object v3, v1, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 479
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 481
    if-eq v3, v4, :cond_19

    .line 483
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 486
    :cond_19
    iput-object v2, v0, Lcom/metrolist/music/playback/DynamicIslandController;->viewOwner:Lcom/metrolist/music/playback/OverlayViewOwner;

    .line 488
    :goto_b
    if-nez v9, :cond_1a

    .line 490
    goto :goto_c

    .line 491
    :cond_1a
    const/4 v1, 0x1

    .line 492
    invoke-virtual {v0, v1}, Lcom/metrolist/music/playback/DynamicIslandController;->setTouchable(Z)V

    .line 495
    iget-object v0, v8, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->visible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 497
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 499
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 502
    :goto_c
    return-void

    .line 503
    :cond_1b
    invoke-virtual {v0}, Lcom/metrolist/music/playback/DynamicIslandController;->hide()V

    .line 506
    return-void

    .line 507
    :cond_1c
    :goto_d
    invoke-virtual {v0, v2}, Lcom/metrolist/music/playback/DynamicIslandController;->syncLyrics(Lcom/metrolist/music/models/MediaMetadata;)V

    .line 510
    invoke-virtual {v0}, Lcom/metrolist/music/playback/DynamicIslandController;->hide()V

    .line 513
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->getOverlayContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    return p0
.end method

.method public final getInteractionCollapseMs()J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->ui:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getConfig()Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->autoCollapseSec:I

    .line 9
    int-to-long v0, p0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 12
    mul-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x7d0

    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public final getOverlayContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->frontContext:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->context:Lcom/metrolist/music/playback/MusicService;

    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public final getWindowManager()Landroid/view/WindowManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->getOverlayContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "window"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->context:Lcom/metrolist/music/playback/MusicService;

    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast v0, Landroid/view/WindowManager;

    .line 25
    return-object v0
.end method

.method public final haptic(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->ui:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getConfig()Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->haptics:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->rootView:Lcom/metrolist/music/playback/IslandTouchLayout;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final hide()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->rootView:Lcom/metrolist/music/playback/IslandTouchLayout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->ui:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 8
    iget-object v0, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->visible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/metrolist/music/playback/DynamicIslandController;->setTouchable(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->collapse()V

    .line 22
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->removeJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    new-instance v0, Lcom/metrolist/music/playback/DynamicIslandController$hide$1;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lcom/metrolist/music/playback/DynamicIslandController$hide$1;-><init>(Lcom/metrolist/music/playback/DynamicIslandController;Lkotlin/coroutines/Continuation;)V

    .line 40
    const/4 v2, 0x3

    .line 41
    iget-object v3, p0, Lcom/metrolist/music/playback/DynamicIslandController;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 43
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->removeJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 49
    return-void
.end method

.method public final landscapeNow()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->screenWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->screenHeight()I

    .line 8
    move-result v1

    .line 9
    if-lez v0, :cond_0

    .line 11
    if-lez v1, :cond_0

    .line 13
    if-le v0, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->context:Lcom/metrolist/music/playback/MusicService;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object p0

    .line 26
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne p0, v0, :cond_1

    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final observeWhileInBackground(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$1;-><init>(Lcom/metrolist/music/playback/DynamicIslandController;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-eq v1, v2, :cond_1

    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->orientationCallbacks:Lcom/metrolist/music/playback/DynamicIslandController$watchOrientation$callbacks$1;

    .line 52
    if-eqz p1, :cond_3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->landscapeNow()Z

    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->landscape:Z

    .line 61
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->updateLite()V

    .line 64
    new-instance p1, Lcom/metrolist/music/playback/DynamicIslandController$watchOrientation$callbacks$1;

    .line 66
    invoke-direct {p1, p0}, Lcom/metrolist/music/playback/DynamicIslandController$watchOrientation$callbacks$1;-><init>(Lcom/metrolist/music/playback/DynamicIslandController;)V

    .line 69
    iget-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->context:Lcom/metrolist/music/playback/MusicService;

    .line 71
    invoke-virtual {v1, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 74
    iput-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->orientationCallbacks:Lcom/metrolist/music/playback/DynamicIslandController$watchOrientation$callbacks$1;

    .line 76
    :try_start_1
    new-instance p1, Lcom/metrolist/music/playback/DynamicIslandController$watchOrientation$listener$1;

    .line 78
    invoke-direct {p1, p0}, Lcom/metrolist/music/playback/DynamicIslandController$watchOrientation$listener$1;-><init>(Lcom/metrolist/music/playback/DynamicIslandController;)V

    .line 81
    const-class v4, Landroid/hardware/display/DisplayManager;

    .line 83
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 89
    if-eqz v1, :cond_4

    .line 91
    new-instance v4, Landroid/os/Handler;

    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    move-result-object v5

    .line 97
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    invoke-virtual {v1, p1, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 103
    :cond_4
    iput-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->displayListener:Lcom/metrolist/music/playback/DynamicIslandController$watchOrientation$listener$1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :catch_0
    :goto_1
    :try_start_2
    new-instance p1, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$2;

    .line 107
    invoke-direct {p1, p0, v3}, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$2;-><init>(Lcom/metrolist/music/playback/DynamicIslandController;Lkotlin/coroutines/Continuation;)V

    .line 110
    iput v2, v0, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$1;->label:I

    .line 112
    invoke-static {p1, v0}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    if-ne p1, v0, :cond_5

    .line 120
    return-void

    .line 121
    :cond_5
    :goto_2
    :try_start_3
    new-instance p1, Lcoil3/network/HttpException;

    .line 123
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 126
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :goto_3
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->unwatchOrientation()V

    .line 130
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->player:Landroidx/media3/common/Player;

    .line 132
    if-eqz v0, :cond_6

    .line 134
    iget-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->playerListener:Lcom/metrolist/music/playback/DynamicIslandController$playerListener$1;

    .line 136
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 139
    :cond_6
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->playhead:Lcom/metrolist/music/ui/component/PlayerPlayheadSource;

    .line 141
    invoke-virtual {v0, v3}, Lcom/metrolist/music/ui/component/PlayerPlayheadSource;->attach(Landroidx/media3/common/Player;)V

    .line 144
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->cancelLyrics()V

    .line 147
    iput-object v3, p0, Lcom/metrolist/music/playback/DynamicIslandController;->player:Landroidx/media3/common/Player;

    .line 149
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->pauseJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 151
    if-eqz v0, :cond_7

    .line 153
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 156
    :cond_7
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->removeViewNow()V

    .line 159
    throw p1
.end method

.method public final onScreenMaybeRotated()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->statusBarCache:I

    .line 4
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->updateCamera()V

    .line 7
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->landscapeNow()Z

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->landscape:Z

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->landscape:Z

    .line 20
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->updateLite()V

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-boolean v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->dragging:Z

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->applyPositionPrefs()V

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->updatePosition()V

    .line 35
    return-void
.end method

.method public final openApp()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->collapse()V

    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 6
    const-class v1, Lcom/metrolist/music/MainActivity;

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->context:Lcom/metrolist/music/playback/MusicService;

    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    const/high16 v1, 0x10020000

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 28
    const-string v0, "DynamicIsland"

    .line 30
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    new-array p0, p0, [Ljava/lang/Object;

    .line 36
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final removeViewNow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->removeJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iput-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->removeJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->collapseJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    :cond_1
    iput-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->collapseJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 20
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->configCallbacks:Lcom/metrolist/music/playback/DynamicIslandController$attachViewUnsafe$callbacks$1;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/metrolist/music/playback/DynamicIslandController;->context:Lcom/metrolist/music/playback/MusicService;

    .line 26
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_2
    iput-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->configCallbacks:Lcom/metrolist/music/playback/DynamicIslandController$attachViewUnsafe$callbacks$1;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->hitOpen:Z

    .line 34
    iget-object v2, p0, Lcom/metrolist/music/playback/DynamicIslandController;->ui:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 36
    iget-object v3, v2, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->visible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v2, v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->setExpanded(Z)V

    .line 46
    iget-object v3, v2, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lyricPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 51
    iget-object v3, p0, Lcom/metrolist/music/playback/DynamicIslandController;->flashJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 53
    if-eqz v3, :cond_3

    .line 55
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 58
    :cond_3
    iput-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->flashJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 60
    iget-object v3, p0, Lcom/metrolist/music/playback/DynamicIslandController;->graceJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 62
    if-eqz v3, :cond_4

    .line 64
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 67
    :cond_4
    iput-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->graceJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 69
    iget-object v2, v2, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->titleFlash$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 71
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 74
    iput-boolean v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->sliderActive:Z

    .line 76
    iput-boolean v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->dragArmed:Z

    .line 78
    iput-boolean v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->dragging:Z

    .line 80
    iget-object v2, p0, Lcom/metrolist/music/playback/DynamicIslandController;->hitView:Lcom/metrolist/music/playback/IslandHitLayout;

    .line 82
    iput-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->hitView:Lcom/metrolist/music/playback/IslandHitLayout;

    .line 84
    iput-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->hitParams:Landroid/view/WindowManager$LayoutParams;

    .line 86
    const-string v3, "DynamicIsland"

    .line 88
    if-eqz v2, :cond_5

    .line 90
    :try_start_1
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->getWindowManager()Landroid/view/WindowManager;

    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    goto :goto_0

    .line 98
    :catch_1
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 100
    invoke-virtual {v2, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 103
    new-array v2, v0, [Ljava/lang/Object;

    .line 105
    invoke-static {v2}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 108
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/metrolist/music/playback/DynamicIslandController;->rootView:Lcom/metrolist/music/playback/IslandTouchLayout;

    .line 110
    if-nez v2, :cond_6

    .line 112
    return-void

    .line 113
    :cond_6
    iput-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->rootView:Lcom/metrolist/music/playback/IslandTouchLayout;

    .line 115
    iput-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->params:Landroid/view/WindowManager$LayoutParams;

    .line 117
    :try_start_2
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->getWindowManager()Landroid/view/WindowManager;

    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 124
    goto :goto_1

    .line 125
    :catch_2
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 127
    invoke-virtual {v2, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    .line 132
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 135
    :goto_1
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->viewOwner:Lcom/metrolist/music/playback/OverlayViewOwner;

    .line 137
    if-eqz v0, :cond_7

    .line 139
    iget-object v0, v0, Lcom/metrolist/music/playback/OverlayViewOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 141
    iget-object v2, v0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 143
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 145
    if-eq v2, v3, :cond_7

    .line 147
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 150
    :cond_7
    iput-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->viewOwner:Lcom/metrolist/music/playback/OverlayViewOwner;

    .line 152
    return-void
.end method

.method public final scheduleCollapse(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->collapseJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iput-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->collapseJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->ui:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 13
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getExpanded()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-boolean v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->sliderActive:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lcom/metrolist/music/playback/DynamicIslandController$scheduleCollapse$1;

    .line 26
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/metrolist/music/playback/DynamicIslandController$scheduleCollapse$1;-><init>(JLcom/metrolist/music/playback/DynamicIslandController;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 p1, 0x3

    .line 30
    iget-object p2, p0, Lcom/metrolist/music/playback/DynamicIslandController;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 32
    invoke-static {p2, v1, v1, v0, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->collapseJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final screenHeight()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->getWindowManager()Landroid/view/WindowManager;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p0

    .line 24
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->getOverlayContext()Landroid/content/Context;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    move-result-object p0

    .line 36
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 38
    return p0
.end method

.method public final screenSpec()Lcom/metrolist/music/ui/component/IslandScreenSpec;
    .locals 15

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/IslandScreenSpec;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->screenWidth()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->screenHeight()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->statusBarHeight()I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->getDensity()F

    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, Lcom/metrolist/music/playback/DynamicIslandController;->ui:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 21
    iget-object v6, v5, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->scale$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 23
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getConfig()Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Lcom/metrolist/music/ui/component/DynamicIslandDimens;->compactWidth(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)I

    .line 34
    move-result v7

    .line 35
    invoke-virtual {v5}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getConfig()Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 38
    move-result-object v8

    .line 39
    iget v8, v8, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->pillHeight:I

    .line 41
    invoke-virtual {v5}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getConfig()Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 44
    move-result-object v9

    .line 45
    iget v9, v9, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->expandedWidth:I

    .line 47
    invoke-virtual {v5}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getConfig()Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 50
    move-result-object v10

    .line 51
    invoke-static {v10}, Lcom/metrolist/music/ui/component/DynamicIslandDimens;->expandedHeight(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)F

    .line 54
    move-result v10

    .line 55
    move-object v11, v5

    .line 56
    move v5, v6

    .line 57
    move v6, v7

    .line 58
    move v7, v8

    .line 59
    move v8, v9

    .line 60
    move v9, v10

    .line 61
    iget v10, p0, Lcom/metrolist/music/playback/DynamicIslandController;->xFraction:F

    .line 63
    move-object v12, v11

    .line 64
    iget v11, p0, Lcom/metrolist/music/playback/DynamicIslandController;->yDp:I

    .line 66
    iget p0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->xOffsetDp:I

    .line 68
    invoke-virtual {v12}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getConfig()Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v12}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getConfig()Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 78
    move-result-object v13

    .line 79
    iget-boolean v13, v13, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->attached:Z

    .line 81
    invoke-virtual {v12}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getConfig()Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 84
    move-result-object v12

    .line 85
    invoke-static {v12}, Lcom/metrolist/music/ui/component/DynamicIslandDimens;->compactFlare(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)F

    .line 88
    move-result v14

    .line 89
    move v12, p0

    .line 90
    invoke-direct/range {v0 .. v14}, Lcom/metrolist/music/ui/component/IslandScreenSpec;-><init>(IIIFFIIIFFIIZF)V

    .line 93
    return-object v0
.end method

.method public final screenWidth()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->getWindowManager()Landroid/view/WindowManager;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p0

    .line 24
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->getOverlayContext()Landroid/content/Context;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    move-result-object p0

    .line 36
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38
    return p0
.end method

.method public final setTouchable(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->hitView:Lcom/metrolist/music/playback/IslandHitLayout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->hitParams:Landroid/view/WindowManager$LayoutParams;

    .line 8
    if-nez v1, :cond_1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 13
    if-eqz p1, :cond_2

    .line 15
    and-int/lit8 p1, v2, -0x11

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    or-int/lit8 p1, v2, 0x10

    .line 20
    :goto_0
    if-ne p1, v2, :cond_3

    .line 22
    :goto_1
    return-void

    .line 23
    :cond_3
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->getWindowManager()Landroid/view/WindowManager;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 35
    const-string p1, "DynamicIsland"

    .line 37
    invoke-virtual {p0, p1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    new-array p0, p0, [Ljava/lang/Object;

    .line 43
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final statusBarHeight()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->statusBarCache:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1e

    .line 10
    if-lt v0, v1, :cond_1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->getWindowManager()Landroid/view/WindowManager;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 27
    move-result v1

    .line 28
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 31
    move-result v2

    .line 32
    or-int/2addr v1, v2

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m$1(Landroid/graphics/Insets;)I

    .line 43
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-lez v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->getOverlayContext()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "dimen"

    .line 57
    const-string v2, "android"

    .line 59
    const-string/jumbo v3, "status_bar_height"

    .line 62
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_2

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/high16 v0, 0x41c00000    # 24.0f

    .line 75
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->getDensity()F

    .line 78
    move-result v1

    .line 79
    mul-float/2addr v1, v0

    .line 80
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 83
    move-result v0

    .line 84
    :goto_0
    if-lez v0, :cond_3

    .line 86
    iput v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->statusBarCache:I

    .line 88
    :cond_3
    return v0
.end method

.method public final syncLyrics(Lcom/metrolist/music/models/MediaMetadata;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->ui:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 7
    invoke-virtual {v1}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getConfig()Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 10
    move-result-object v2

    .line 11
    iget-boolean v2, v2, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showLyrics:Z

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/metrolist/music/playback/DynamicIslandController;->lyricsJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v2, v3, :cond_1

    .line 27
    iget-object v2, p0, Lcom/metrolist/music/playback/DynamicIslandController;->lyricsFor:Ljava/lang/String;

    .line 29
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/DynamicIslandController;->ensureLyricsFetch(Lcom/metrolist/music/models/MediaMetadata;)V

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->cancelLyrics()V

    .line 42
    iput-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->lyricsFor:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/metrolist/music/ui/component/IslandLyrics;->Loading:Lcom/metrolist/music/ui/component/IslandLyrics;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v2, v1, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lyrics$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-virtual {v1, v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->setLyricIndex(I)V

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->setLyricSweep(F)V

    .line 62
    new-instance v0, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1;

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1;-><init>(Lcom/metrolist/music/playback/DynamicIslandController;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V

    .line 68
    const/4 p1, 0x3

    .line 69
    iget-object v2, p0, Lcom/metrolist/music/playback/DynamicIslandController;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 71
    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->lyricsJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 77
    return-void

    .line 78
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->cancelLyrics()V

    .line 81
    return-void
.end method

.method public final unwatchOrientation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->orientationCallbacks:Lcom/metrolist/music/playback/DynamicIslandController$watchOrientation$callbacks$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->context:Lcom/metrolist/music/playback/MusicService;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->orientationCallbacks:Lcom/metrolist/music/playback/DynamicIslandController$watchOrientation$callbacks$1;

    .line 13
    iget-object v2, p0, Lcom/metrolist/music/playback/DynamicIslandController;->displayListener:Lcom/metrolist/music/playback/DynamicIslandController$watchOrientation$listener$1;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    :try_start_1
    const-class v3, Landroid/hardware/display/DisplayManager;

    .line 19
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    :cond_1
    iput-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->displayListener:Lcom/metrolist/music/playback/DynamicIslandController$watchOrientation$listener$1;

    .line 32
    return-void
.end method

.method public final updateCamera()V
    .locals 7

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->screenWidth()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v4, 0x1e

    .line 12
    if-lt v3, v4, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->getWindowManager()Landroid/view/WindowManager;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v3

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    move-object v3, v2

    .line 40
    :goto_0
    if-nez v3, :cond_3

    .line 42
    :goto_1
    move-object v3, v0

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    iget-object v3, p0, Lcom/metrolist/music/playback/DynamicIslandController;->rootView:Lcom/metrolist/music/playback/IslandTouchLayout;

    .line 46
    if-eqz v3, :cond_2

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 54
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 60
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 63
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v3, v2

    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :goto_3
    new-instance v4, Lkotlin/Result$Failure;

    .line 71
    invoke-direct {v4, v3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 74
    move-object v3, v4

    .line 75
    :cond_3
    :goto_4
    nop

    .line 76
    instance-of v4, v3, Lkotlin/Result$Failure;

    .line 78
    if-eqz v4, :cond_4

    .line 80
    goto :goto_5

    .line 81
    :cond_4
    move-object v0, v3

    .line 82
    :goto_5
    check-cast v0, Ljava/util/List;

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    move-object v4, v3

    .line 99
    check-cast v4, Landroid/graphics/Rect;

    .line 101
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 103
    const/4 v6, 0x2

    .line 104
    if-gt v5, v6, :cond_5

    .line 106
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 109
    move-result v5

    .line 110
    if-lez v5, :cond_5

    .line 112
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 115
    move-result v4

    .line 116
    mul-int/2addr v4, v6

    .line 117
    if-gt v4, v1, :cond_5

    .line 119
    move-object v2, v3

    .line 120
    :cond_6
    check-cast v2, Landroid/graphics/Rect;

    .line 122
    if-eqz v2, :cond_7

    .line 124
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 127
    move-result v0

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    const/4 v0, -0x1

    .line 130
    :goto_6
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->ui:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 132
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->cameraCenterPx$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 134
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 137
    iget-object p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->cameraKnown$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 139
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 144
    return-void
.end method

.method public final updateHit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->hitView:Lcom/metrolist/music/playback/IslandHitLayout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->hitParams:Landroid/view/WindowManager$LayoutParams;

    .line 8
    if-nez v1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, v1}, Lcom/metrolist/music/playback/DynamicIslandController;->applyHitRect(Landroid/view/WindowManager$LayoutParams;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->getWindowManager()Landroid/view/WindowManager;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 27
    const-string v0, "DynamicIsland"

    .line 29
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    new-array p0, p0, [Ljava/lang/Object;

    .line 35
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final updateLite()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->landscape:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->context:Lcom/metrolist/music/playback/MusicService;

    .line 8
    const-class v2, Landroid/os/PowerManager;

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/os/PowerManager;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v0

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    new-instance v2, Lkotlin/Result$Failure;

    .line 33
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 36
    move-object v1, v2

    .line 37
    :goto_1
    nop

    .line 38
    instance-of v2, v1, Lkotlin/Result$Failure;

    .line 40
    if-eqz v2, :cond_1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    :goto_3
    const/4 v0, 0x1

    .line 56
    :goto_4
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->ui:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 58
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getLite()Z

    .line 61
    move-result v1

    .line 62
    if-eq v1, v0, :cond_4

    .line 64
    iget-object p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lite$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 73
    :cond_4
    return-void
.end method

.method public final updatePosition()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->dragging:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->rootView:Lcom/metrolist/music/playback/IslandTouchLayout;

    .line 8
    if-nez v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->params:Landroid/view/WindowManager$LayoutParams;

    .line 13
    if-nez v1, :cond_2

    .line 15
    :goto_0
    return-void

    .line 16
    :cond_2
    invoke-virtual {p0, v1}, Lcom/metrolist/music/playback/DynamicIslandController;->computeGeometry(Landroid/view/WindowManager$LayoutParams;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->getWindowManager()Landroid/view/WindowManager;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 32
    const-string v1, "DynamicIsland"

    .line 34
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 43
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->updateHit()V

    .line 46
    return-void
.end method
