.class final Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.player.PlayerMiniLyricKt$PlayerMiniLyric$3$1"
    f = "PlayerMiniLyric.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $lyrics$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $offsetMs:J

.field public final synthetic $shown:Z

.field public final synthetic $source:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

.field public final synthetic $sweep$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public label:Z


# direct methods
.method public constructor <init>(ZLcom/metrolist/music/ui/component/LyricsPlayheadSource;Landroidx/compose/runtime/MutableState;JLandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1;->$shown:Z

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1;->$source:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1;->$lyrics$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-wide p4, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1;->$offsetMs:J

    .line 9
    iput-object p6, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1;->$index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 11
    iput-object p7, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1;->$sweep$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1;

    .line 3
    iget-object v6, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1;->$index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 5
    iget-object v7, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1;->$sweep$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 7
    iget-boolean v1, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1;->$shown:Z

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1;->$source:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1;->$lyrics$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    iget-wide v4, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1;->$offsetMs:J

    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1;-><init>(ZLcom/metrolist/music/ui/component/LyricsPlayheadSource;Landroidx/compose/runtime/MutableState;JLandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1;->label:Z

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-boolean p1, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1;->$shown:Z

    .line 26
    if-nez p1, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1;->$lyrics$delegate:Landroidx/compose/runtime/MutableState;

    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/metrolist/music/ui/component/IslandLyrics;

    .line 37
    iget-object v6, p1, Lcom/metrolist/music/ui/component/IslandLyrics;->lines:Ljava/util/List;

    .line 39
    new-instance p1, Lcom/metrolist/music/ui/component/LyricsClock;

    .line 41
    invoke-direct {p1}, Lcom/metrolist/music/ui/component/LyricsClock;-><init>()V

    .line 44
    new-instance v0, Lcom/metrolist/music/ui/component/BulatIcons$$ExternalSyntheticLambda1;

    .line 46
    const/16 v3, 0x18

    .line 48
    invoke-direct {v0, v3}, Lcom/metrolist/music/ui/component/BulatIcons$$ExternalSyntheticLambda1;-><init>(B)V

    .line 51
    new-instance v3, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1$$ExternalSyntheticLambda0;

    .line 53
    iget-wide v4, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1;->$offsetMs:J

    .line 55
    iget-object v7, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1;->$index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 57
    iget-object v8, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1;->$sweep$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1$$ExternalSyntheticLambda0;-><init>(JLjava/util/List;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    .line 62
    iput-boolean v2, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1;->label:Z

    .line 64
    iget-object v2, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1;->$source:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 66
    invoke-static {v2, p1, v0, v3, p0}, Lcom/metrolist/music/ui/component/LyricsPlayheadKt;->runLyricsPlayhead(Lcom/metrolist/music/ui/component/LyricsPlayheadSource;Lcom/metrolist/music/ui/component/LyricsClock;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    if-ne p0, p1, :cond_3

    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_0
    return-object v1
.end method
