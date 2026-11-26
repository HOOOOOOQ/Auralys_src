.class final Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1;
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
    c = "com.metrolist.music.poster.PosterCanvasKt$PosterPreview$2$1"
    f = "PosterCanvas.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $box:[I

.field public final synthetic $lane:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final synthetic $lvl:I

.field public final synthetic $onRendered:Lkotlin/jvm/functions/Function1;

.field public final synthetic $renderer:Lcom/metrolist/music/poster/PosterRenderer;

.field public final synthetic $shown$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $state:Lcom/metrolist/music/poster/PosterState;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z


# direct methods
.method public constructor <init>([ILcom/metrolist/music/poster/PosterState;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/poster/PosterRenderer;ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1;->$box:[I

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1;->$state:Lcom/metrolist/music/poster/PosterState;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1;->$lane:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1;->$onRendered:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1;->$renderer:Lcom/metrolist/music/poster/PosterRenderer;

    .line 11
    iput p6, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1;->$lvl:I

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1;->$shown$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1;

    .line 3
    iget v6, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1;->$lvl:I

    .line 5
    iget-object v7, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1;->$shown$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1;->$box:[I

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1;->$state:Lcom/metrolist/music/poster/PosterState;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1;->$lane:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1;->$onRendered:Lkotlin/jvm/functions/Function1;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1;->$renderer:Lcom/metrolist/music/poster/PosterRenderer;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1;-><init>([ILcom/metrolist/music/poster/PosterState;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/poster/PosterRenderer;ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 21
    iput-object p1, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1;->L$0:Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1;->L$0:Ljava/lang/Object;

    .line 5
    move-object v9, v1

    .line 6
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iget-boolean v1, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1;->label:Z

    .line 10
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    const/4 v14, 0x1

    .line 13
    const/4 v15, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-ne v1, v14, :cond_0

    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    return-object v13

    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 27
    return-object v15

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    const/4 v1, 0x2

    .line 32
    iget-object v10, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1;->$box:[I

    .line 34
    aget v1, v10, v1

    .line 36
    const/16 v2, 0x8

    .line 38
    if-lt v1, v2, :cond_3

    .line 40
    const/4 v1, 0x3

    .line 41
    aget v3, v10, v1

    .line 43
    if-ge v3, v2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-array v6, v1, [Landroid/graphics/Bitmap;

    .line 48
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v1, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda17;

    .line 60
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1;->$state:Lcom/metrolist/music/poster/PosterState;

    .line 62
    invoke-direct {v1, v2, v14}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda17;-><init>(Lcom/metrolist/music/poster/PosterState;B)V

    .line 65
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 68
    move-result-object v1

    .line 69
    const/4 v2, -0x1

    .line 70
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/StateFlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2;

    .line 76
    iget v11, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1;->$lvl:I

    .line 78
    iget-object v12, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1;->$shown$delegate:Landroidx/compose/runtime/MutableState;

    .line 80
    iget-object v5, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1;->$lane:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 82
    iget-object v7, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1;->$onRendered:Lkotlin/jvm/functions/Function1;

    .line 84
    iget-object v8, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1;->$renderer:Lcom/metrolist/music/poster/PosterRenderer;

    .line 86
    invoke-direct/range {v2 .. v12}, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/coroutines/CoroutineDispatcher;[Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/poster/PosterRenderer;Lkotlinx/coroutines/CoroutineScope;[IILandroidx/compose/runtime/MutableState;)V

    .line 89
    iput-object v15, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1;->L$0:Ljava/lang/Object;

    .line 91
    iput-boolean v14, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1;->label:Z

    .line 93
    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    if-ne v0, v1, :cond_3

    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_0
    return-object v13
.end method
