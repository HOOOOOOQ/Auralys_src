.class final Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1;
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
    c = "com.metrolist.music.ui.component.backdrop.catalog.utils.DampedDragAnimation$release$1"
    f = "DampedDragAnimation.kt"
    l = {
        0x76,
        0x7b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1;->this$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

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
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1;->this$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1;-><init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-byte v1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1;->label:B

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1;->this$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 12
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    if-eq v1, v3, :cond_1

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    return-object v4

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    new-instance p1, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-direct {p1, v1}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 43
    iput-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1;->L$0:Ljava/lang/Object;

    .line 45
    iput-byte v3, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1;->label:B

    .line 47
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct {v3, p1, v7}, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 61
    invoke-interface {v1, v3, p0}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v6, :cond_3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {v5}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->getValue()F

    .line 71
    move-result p1

    .line 72
    iget-object v1, v5, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->valueAnimation:Landroidx/compose/animation/core/Animatable;

    .line 74
    iget-object v1, v1, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Number;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 85
    move-result v1

    .line 86
    cmpg-float p1, p1, v1

    .line 88
    if-nez p1, :cond_4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance p1, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1$2;

    .line 93
    invoke-direct {p1, v5, v4}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1$2;-><init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;Lkotlin/coroutines/Continuation;)V

    .line 96
    iput-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1;->L$0:Ljava/lang/Object;

    .line 98
    iput-byte v2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1;->label:B

    .line 100
    const-wide/16 v1, 0xfa

    .line 102
    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/AwaitKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v6, :cond_5

    .line 108
    :goto_1
    return-object v6

    .line 109
    :cond_5
    :goto_2
    new-instance p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1$3;

    .line 111
    invoke-direct {p0, v5, v4}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1$3;-><init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;Lkotlin/coroutines/Continuation;)V

    .line 114
    const/4 p1, 0x3

    .line 115
    invoke-static {v0, v4, v4, p0, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 118
    new-instance p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1$4;

    .line 120
    invoke-direct {p0, v5, v4}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1$4;-><init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;Lkotlin/coroutines/Continuation;)V

    .line 123
    invoke-static {v0, v4, v4, p0, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 126
    new-instance p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1$5;

    .line 128
    invoke-direct {p0, v5, v4}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1$5;-><init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;Lkotlin/coroutines/Continuation;)V

    .line 131
    invoke-static {v0, v4, v4, p0, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 134
    new-instance p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1$6;

    .line 136
    invoke-direct {p0, v5, v4}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1$6;-><init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;Lkotlin/coroutines/Continuation;)V

    .line 139
    invoke-static {v0, v4, v4, p0, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object p0
.end method
