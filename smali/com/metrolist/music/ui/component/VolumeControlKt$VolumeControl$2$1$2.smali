.class final Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$2$1$2;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "outside",
        ""
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
    c = "com.metrolist.music.ui.component.VolumeControlKt$VolumeControl$2$1$2"
    f = "VolumeControl.kt"
    l = {
        0xb5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $current:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $dragging$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $glide:[Lkotlinx/coroutines/Job;

.field public final synthetic $memory:Lcom/metrolist/music/ui/component/VolumeMuteMemory;

.field public synthetic F$0:F

.field public label:Z


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/VolumeMuteMemory;[Lkotlinx/coroutines/Job;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$2$1$2;->$memory:Lcom/metrolist/music/ui/component/VolumeMuteMemory;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$2$1$2;->$glide:[Lkotlinx/coroutines/Job;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$2$1$2;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$2$1$2;->$current:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$2$1$2;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$2$1$2;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$2$1$2;->$current:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$2$1$2;->$memory:Lcom/metrolist/music/ui/component/VolumeMuteMemory;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$2$1$2;->$glide:[Lkotlinx/coroutines/Job;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$2$1$2;-><init>(Lcom/metrolist/music/ui/component/VolumeMuteMemory;[Lkotlinx/coroutines/Job;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result p0

    .line 21
    iput p0, v0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$2$1$2;->F$0:F

    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$2$1$2;

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$2$1$2;->F$0:F

    .line 3
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$2$1$2;->label:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$2$1$2;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 38
    iget-object p1, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$2$1$2;->$memory:Lcom/metrolist/music/ui/component/VolumeMuteMemory;

    .line 40
    invoke-virtual {p1, v0}, Lcom/metrolist/music/ui/component/VolumeMuteMemory;->commit(F)V

    .line 43
    iget-object p1, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$2$1$2;->$glide:[Lkotlinx/coroutines/Job;

    .line 45
    const/4 v1, 0x0

    .line 46
    aget-object p1, p1, v1

    .line 48
    if-eqz p1, :cond_2

    .line 50
    invoke-interface {p1, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 53
    :cond_2
    iput v0, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$2$1$2;->F$0:F

    .line 55
    iput-boolean v3, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$2$1$2;->label:Z

    .line 57
    iget-object p1, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$2$1$2;->$current:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 59
    invoke-static {p1, v0, p0}, Lcom/metrolist/music/ui/component/VolumeControlKt;->VolumeControl_wqdebIU$glideTo(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;FLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    if-ne p0, p1, :cond_3

    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p0
.end method
