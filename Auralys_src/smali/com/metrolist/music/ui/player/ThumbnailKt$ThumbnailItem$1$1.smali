.class final Lcom/metrolist/music/ui/player/ThumbnailKt$ThumbnailItem$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $incrementalSeekSkipEnabled$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isListenTogetherGuest:Z

.field public final synthetic $lastTapTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic $onSeek:Lkotlin/jvm/functions/Function2;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $skipMultiplier$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# direct methods
.method public constructor <init>(ZLcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function2;Landroid/content/Context;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$ThumbnailItem$1$1;->$isListenTogetherGuest:Z

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$ThumbnailItem$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$ThumbnailItem$1$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$ThumbnailItem$1$1;->$onSeek:Lkotlin/jvm/functions/Function2;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$ThumbnailItem$1$1;->$context:Landroid/content/Context;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$ThumbnailItem$1$1;->$incrementalSeekSkipEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$ThumbnailItem$1$1;->$lastTapTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$ThumbnailItem$1$1;->$skipMultiplier$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda1;

    .line 3
    iget-boolean v1, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$ThumbnailItem$1$1;->$isListenTogetherGuest:Z

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$ThumbnailItem$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$ThumbnailItem$1$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    iget-object v5, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$ThumbnailItem$1$1;->$onSeek:Lkotlin/jvm/functions/Function2;

    .line 11
    iget-object v6, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$ThumbnailItem$1$1;->$context:Landroid/content/Context;

    .line 13
    iget-object v7, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$ThumbnailItem$1$1;->$incrementalSeekSkipEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    iget-object v8, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$ThumbnailItem$1$1;->$lastTapTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 17
    iget-object v9, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$ThumbnailItem$1$1;->$skipMultiplier$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda1;-><init>(ZLcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    .line 23
    move-object v1, v0

    .line 24
    move-object v0, v4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v6, 0xe

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v5, p2

    .line 31
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda48;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    if-ne p0, p1, :cond_0

    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0
.end method
