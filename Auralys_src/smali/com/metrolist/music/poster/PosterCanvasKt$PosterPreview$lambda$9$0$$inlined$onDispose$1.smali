.class public final Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$lambda$9$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/poster/PosterCanvasKt$PosterPreview$lambda$9$0$$inlined$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $lane$inlined:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final synthetic $renderer$inlined:Lcom/metrolist/music/poster/PosterRenderer;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/metrolist/music/poster/PosterRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$lambda$9$0$$inlined$onDispose$1;->$lane$inlined:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$lambda$9$0$$inlined$onDispose$1;->$renderer$inlined:Lcom/metrolist/music/poster/PosterRenderer;

    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$lambda$9$0$$inlined$onDispose$1;->$lane$inlined:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$1$1$1$1;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$lambda$9$0$$inlined$onDispose$1;->$renderer$inlined:Lcom/metrolist/music/poster/PosterRenderer;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$1$1$1$1;-><init>(Lcom/metrolist/music/poster/PosterRenderer;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 19
    return-void
.end method
