.class final Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandEqualizer$1$1;
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
    c = "com.metrolist.music.ui.component.DynamicIslandPillKt$IslandEqualizer$1$1"
    f = "DynamicIslandPill.kt"
    l = {
        0x880
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $phase:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandEqualizer$1$1;->$phase:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandEqualizer$1$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandEqualizer$1$1;->$phase:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandEqualizer$1$1;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandEqualizer$1$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandEqualizer$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandEqualizer$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandEqualizer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandEqualizer$1$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandEqualizer$1$1;->label:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-wide v3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandEqualizer$1$1;->J$0:J

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    move-result-wide v3

    .line 32
    :cond_2
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    move-result-wide v5

    .line 42
    sub-long/2addr v5, v3

    .line 43
    const-wide/16 v7, 0x960

    .line 45
    rem-long/2addr v5, v7

    .line 46
    long-to-float p1, v5

    .line 47
    const/high16 v1, 0x45160000    # 2400.0f

    .line 49
    div-float/2addr p1, v1

    .line 50
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandEqualizer$1$1;->$phase:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 52
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 55
    iput-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandEqualizer$1$1;->L$0:Ljava/lang/Object;

    .line 57
    iput-wide v3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandEqualizer$1$1;->J$0:J

    .line 59
    iput-boolean v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandEqualizer$1$1;->label:Z

    .line 61
    const-wide/16 v5, 0x32

    .line 63
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    if-ne p1, v1, :cond_2

    .line 71
    return-object v1

    .line 72
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p0
.end method
