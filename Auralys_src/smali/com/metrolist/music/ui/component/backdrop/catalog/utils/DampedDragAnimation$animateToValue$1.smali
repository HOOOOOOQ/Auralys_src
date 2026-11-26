.class final Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1;
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
    c = "com.metrolist.music.ui.component.backdrop.catalog.utils.DampedDragAnimation$animateToValue$1"
    f = "DampedDragAnimation.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $value:F

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1;->this$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 3
    iput p2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1;->$value:F

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1;->this$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 5
    iget p0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1;->$value:F

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1;-><init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;FLkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1;->label:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1;->this$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 28
    iget-object v1, p1, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 30
    new-instance v4, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1;

    .line 32
    iget v5, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1;->$value:F

    .line 34
    invoke-direct {v4, p1, v5, v0, v2}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1;-><init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;FLkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 37
    iput-object v2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1;->L$0:Ljava/lang/Object;

    .line 39
    iput-boolean v3, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1;->label:Z

    .line 41
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 43
    invoke-virtual {v1, p1, v4, p0}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    if-ne p0, p1, :cond_2

    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0
.end method
