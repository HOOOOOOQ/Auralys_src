.class final Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2;
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
    c = "com.metrolist.music.ui.component.IosOverscrollEffect$springBack$2"
    f = "IosOverscroll.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $kickX:F

.field public final synthetic $kickY:F

.field public final synthetic $moveX:Z

.field public final synthetic $moveY:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/music/ui/component/IosOverscrollEffect;


# direct methods
.method public constructor <init>(ZZLcom/metrolist/music/ui/component/IosOverscrollEffect;FFLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2;->$moveX:Z

    .line 3
    iput-boolean p2, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2;->$moveY:Z

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2;->this$0:Lcom/metrolist/music/ui/component/IosOverscrollEffect;

    .line 7
    iput p4, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2;->$kickX:F

    .line 9
    iput p5, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2;->$kickY:F

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2;

    .line 3
    iget v4, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2;->$kickX:F

    .line 5
    iget v5, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2;->$kickY:F

    .line 7
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2;->$moveX:Z

    .line 9
    iget-boolean v2, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2;->$moveY:Z

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2;->this$0:Lcom/metrolist/music/ui/component/IosOverscrollEffect;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2;-><init>(ZZLcom/metrolist/music/ui/component/IosOverscrollEffect;FFLkotlin/coroutines/Continuation;)V

    .line 17
    iput-object p1, v0, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2;->$moveX:Z

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2;->this$0:Lcom/metrolist/music/ui/component/IosOverscrollEffect;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2$1;

    .line 18
    iget v4, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2;->$kickX:F

    .line 20
    invoke-direct {p1, v3, v4, v2}, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2$1;-><init>(Lcom/metrolist/music/ui/component/IosOverscrollEffect;FLkotlin/coroutines/Continuation;)V

    .line 23
    invoke-static {v0, v2, v2, p1, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 26
    :cond_0
    iget-boolean p1, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2;->$moveY:Z

    .line 28
    if-eqz p1, :cond_1

    .line 30
    new-instance p1, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2$2;

    .line 32
    iget p0, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2;->$kickY:F

    .line 34
    invoke-direct {p1, v3, p0, v2}, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2$2;-><init>(Lcom/metrolist/music/ui/component/IosOverscrollEffect;FLkotlin/coroutines/Continuation;)V

    .line 37
    invoke-static {v0, v2, v2, p1, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 40
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0
.end method
