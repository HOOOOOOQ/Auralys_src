.class final Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$Scrubber$2$1;
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
.field public final synthetic $dragFraction:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $durationMs:J

.field public final synthetic $onSeek:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$Scrubber$2$1;->$dragFraction:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 6
    iput-wide p2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$Scrubber$2$1;->$durationMs:J

    .line 8
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$Scrubber$2$1;->$onSeek:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v1, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda7;

    .line 3
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$Scrubber$2$1;->$dragFraction:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v6, p1, v0}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    new-instance v2, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda3;

    .line 11
    const/4 v3, 0x5

    .line 12
    iget-wide v4, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$Scrubber$2$1;->$durationMs:J

    .line 14
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$Scrubber$2$1;->$onSeek:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda3;-><init>(BJLjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v3, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda34;

    .line 21
    invoke-direct {v3, v6, v0}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda34;-><init>(Landroidx/compose/runtime/State;B)V

    .line 24
    new-instance v4, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda30;

    .line 26
    invoke-direct {v4, v6, p1}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda30;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/ui/input/pointer/PointerInputScope;)V

    .line 29
    move-object v0, p1

    .line 30
    move-object v5, p2

    .line 31
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableKt;->detectHorizontalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
