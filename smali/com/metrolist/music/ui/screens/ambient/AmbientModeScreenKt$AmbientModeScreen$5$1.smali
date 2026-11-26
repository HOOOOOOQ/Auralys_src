.class final Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$5$1;
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
    c = "com.metrolist.music.ui.screens.ambient.AmbientModeScreenKt$AmbientModeScreen$5$1"
    f = "AmbientModeScreen.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $phase:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $started:Z

.field public J$0:J

.field public label:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$5$1;->$started:Z

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$5$1;->$phase:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$5$1;

    .line 3
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$5$1;->$started:Z

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$5$1;->$phase:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$5$1;-><init>(ZLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$5$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$5$1;->label:Z

    .line 3
    const v1, 0x473b8000    # 48000.0f

    .line 6
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$5$1;->$phase:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    iget-wide v4, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$5$1;->J$0:J

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-boolean p1, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$5$1;->$started:Z

    .line 31
    if-nez p1, :cond_2

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 43
    move-result p1

    .line 44
    mul-float/2addr p1, v1

    .line 45
    float-to-long v6, p1

    .line 46
    sub-long/2addr v4, v6

    .line 47
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    move-result-wide v6

    .line 51
    sub-long/2addr v6, v4

    .line 52
    const-wide/32 v8, 0xbb80

    .line 55
    rem-long/2addr v6, v8

    .line 56
    long-to-float p1, v6

    .line 57
    div-float/2addr p1, v1

    .line 58
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 61
    iput-wide v4, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$5$1;->J$0:J

    .line 63
    iput-boolean v3, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$5$1;->label:Z

    .line 65
    const-wide/16 v6, 0x32

    .line 67
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    if-ne p1, v0, :cond_3

    .line 75
    return-object v0
.end method
