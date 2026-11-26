.class final Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$Scrubber$1$1;
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
.field public final synthetic $durationMs:J

.field public final synthetic $onSeek:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$Scrubber$1$1;->$durationMs:J

    .line 6
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$Scrubber$1$1;->$onSeek:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda2;

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$Scrubber$1$1;->$durationMs:J

    .line 6
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$Scrubber$1$1;->$onSeek:Lkotlin/jvm/functions/Function1;

    .line 8
    move-object v5, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda2;-><init>(BJLjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    move-object v4, v0

    .line 13
    move-object v0, v5

    .line 14
    const/4 v6, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v5, p2

    .line 19
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda48;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    if-ne p0, p1, :cond_0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0
.end method
