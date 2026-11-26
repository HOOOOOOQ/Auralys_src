.class final Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$1$1;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/activity/BackEventCompat;",
        "progress",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/Flow;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.component.BottomSheetKt$BottomSheet$9$1$1"
    f = "BottomSheet.kt"
    l = {
        0xac
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $state:Lcom/metrolist/music/ui/component/BottomSheetState;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/BottomSheetState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$1$1;->$state:Lcom/metrolist/music/ui/component/BottomSheetState;

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
    new-instance v0, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$1$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$1$1;->$state:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$1$1;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$1$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$1$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$1$1;->label:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$1$1;->$state:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

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
    invoke-virtual {v4}, Lcom/metrolist/music/ui/component/BottomSheetState;->getValue-D9Ej5fM()F

    .line 31
    move-result p1

    .line 32
    :try_start_1
    iget v1, v4, Lcom/metrolist/music/ui/component/BottomSheetState;->collapsedBound:F

    .line 34
    sub-float v1, p1, v1

    .line 36
    const/4 v5, 0x0

    .line 37
    add-float/2addr v1, v5

    .line 38
    new-instance v5, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$1$1$1;

    .line 40
    invoke-direct {v5, v4, p1, v1}, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$1$1$1;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;FF)V

    .line 43
    iput-object v2, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$1$1;->L$0:Ljava/lang/Object;

    .line 45
    iput-boolean v3, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$1$1;->label:Z

    .line 47
    invoke-interface {v0, v5, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    if-ne p0, p1, :cond_2

    .line 55
    return-object p1

    .line 56
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Lcom/metrolist/music/ui/component/BottomSheetState;->collapseSoft()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    invoke-virtual {v4}, Lcom/metrolist/music/ui/component/BottomSheetState;->expandSoft()V

    .line 63
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0
.end method
