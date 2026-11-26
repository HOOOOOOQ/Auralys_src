.class final Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$out$1;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
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
    c = "com.metrolist.music.poster.PosterCanvasKt$PosterPreview$2$1$2$out$1"
    f = "PosterCanvas.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $box:[I

.field public final synthetic $buffers:[Landroid/graphics/Bitmap;

.field public final synthetic $f:Lcom/metrolist/music/poster/PosterFrame;

.field public final synthetic $lvl:I

.field public final synthetic $renderer:Lcom/metrolist/music/poster/PosterRenderer;

.field public final synthetic $slot:I


# direct methods
.method public constructor <init>(Lcom/metrolist/music/poster/PosterRenderer;Lcom/metrolist/music/poster/PosterFrame;[II[Landroid/graphics/Bitmap;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$out$1;->$renderer:Lcom/metrolist/music/poster/PosterRenderer;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$out$1;->$f:Lcom/metrolist/music/poster/PosterFrame;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$out$1;->$box:[I

    .line 7
    iput p4, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$out$1;->$lvl:I

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$out$1;->$buffers:[Landroid/graphics/Bitmap;

    .line 11
    iput p6, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$out$1;->$slot:I

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$out$1;

    .line 3
    iget-object v5, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$out$1;->$buffers:[Landroid/graphics/Bitmap;

    .line 5
    iget v6, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$out$1;->$slot:I

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$out$1;->$renderer:Lcom/metrolist/music/poster/PosterRenderer;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$out$1;->$f:Lcom/metrolist/music/poster/PosterFrame;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$out$1;->$box:[I

    .line 13
    iget v4, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$out$1;->$lvl:I

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$out$1;-><init>(Lcom/metrolist/music/poster/PosterRenderer;Lcom/metrolist/music/poster/PosterFrame;[II[Landroid/graphics/Bitmap;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$out$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$out$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$out$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x2

    .line 5
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$out$1;->$box:[I

    .line 7
    aget v3, v0, p1

    .line 9
    const/4 p1, 0x3

    .line 10
    aget v4, v0, p1

    .line 12
    iget-object p1, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$out$1;->$buffers:[Landroid/graphics/Bitmap;

    .line 14
    iget v0, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$out$1;->$slot:I

    .line 16
    aget-object v6, p1, v0

    .line 18
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$out$1;->$renderer:Lcom/metrolist/music/poster/PosterRenderer;

    .line 20
    iget-object v2, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$out$1;->$f:Lcom/metrolist/music/poster/PosterFrame;

    .line 22
    iget v5, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$out$1;->$lvl:I

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/metrolist/music/poster/PosterRenderer;->render(Lcom/metrolist/music/poster/PosterFrame;IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
