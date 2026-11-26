.class final Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/PressGestureScopeImpl;",
        "Landroidx/compose/ui/geometry/Offset;",
        "it",
        "",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Landroidx/compose/ui/geometry/Offset;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.component.VolumeControlKt$VolumeControl$4$6$1$1"
    f = "VolumeControl.kt"
    l = {
        0x130
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $pressed$delegate:Landroidx/compose/runtime/MutableState;

.field public synthetic L$0:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

.field public label:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1$1;->$pressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 3
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 5
    iget-wide v0, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 7
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 9
    new-instance p2, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1$1;

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1$1;->$pressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    invoke-direct {p2, p0, p3}, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, p2, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1$1;->L$0:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {p2, p0}, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1$1;->L$0:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 3
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1$1;->label:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1$1;->$pressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v4, :cond_0

    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33
    :try_start_1
    iput-object v2, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1$1;->L$0:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 35
    iput-boolean v4, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1$1;->label:Z

    .line 37
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->tryAwaitRelease(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    if-ne p1, p0, :cond_2

    .line 45
    return-object p0

    .line 46
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    invoke-interface {v3, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0

    .line 59
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 64
    throw p0
.end method
