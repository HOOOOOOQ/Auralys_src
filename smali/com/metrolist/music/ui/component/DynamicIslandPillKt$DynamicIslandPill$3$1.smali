.class final Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$3$1;
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
    c = "com.metrolist.music.ui.component.DynamicIslandPillKt$DynamicIslandPill$3$1"
    f = "DynamicIslandPill.kt"
    l = {
        0x310
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $actions:Lcom/metrolist/music/ui/component/DynamicIslandActions;

.field public final synthetic $needsProgress:Z

.field public final synthetic $state:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;ZLcom/metrolist/music/ui/component/DynamicIslandActions;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$3$1;->$state:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 3
    iput-boolean p2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$3$1;->$needsProgress:Z

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$3$1;->$actions:Lcom/metrolist/music/ui/component/DynamicIslandActions;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$3$1;

    .line 3
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$3$1;->$needsProgress:Z

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$3$1;->$actions:Lcom/metrolist/music/ui/component/DynamicIslandActions;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$3$1;->$state:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$3$1;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;ZLcom/metrolist/music/ui/component/DynamicIslandActions;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$3$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$3$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$3$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$3$1;->label:Z

    .line 7
    iget-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$3$1;->$state:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

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
    invoke-virtual {v2}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getExpanded()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_4

    .line 34
    iget-boolean p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$3$1;->$needsProgress:Z

    .line 36
    if-nez p1, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 45
    iget-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$3$1;->$actions:Lcom/metrolist/music/ui/component/DynamicIslandActions;

    .line 47
    invoke-interface {p1}, Lcom/metrolist/music/ui/component/DynamicIslandActions;->readProgress()[J

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 53
    const/4 v1, 0x0

    .line 54
    aget-wide v4, p1, v1

    .line 56
    iget-object v1, v2, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->position$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 58
    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 61
    aget-wide v4, p1, v3

    .line 63
    iget-object p1, v2, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->duration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 65
    invoke-virtual {p1, v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 68
    :cond_3
    iput-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$3$1;->L$0:Ljava/lang/Object;

    .line 70
    iput-boolean v3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$3$1;->label:Z

    .line 72
    const-wide/16 v4, 0x1f4

    .line 74
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    if-ne p1, v1, :cond_2

    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0
.end method
