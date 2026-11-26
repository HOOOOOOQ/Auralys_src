.class public final Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# instance fields
.field public final interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field public isFocused:Z

.field public isHovered:Z

.field public isPressed:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 4
    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 6
    iget-boolean v3, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isPressed:Z

    .line 8
    if-eqz v3, :cond_0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v10, 0xe

    .line 13
    const-wide/high16 v4, -0x100000000000000L

    .line 15
    const v6, 0x3e99999a    # 0.3f

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 23
    move-result-wide v3

    .line 24
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 27
    move-result-wide v5

    .line 28
    const/4 v9, 0x0

    .line 29
    const/16 v10, 0x7a

    .line 31
    move-wide v1, v3

    .line 32
    const-wide/16 v3, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 39
    return-void

    .line 40
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isHovered:Z

    .line 42
    if-nez v1, :cond_2

    .line 44
    iget-boolean v0, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isFocused:Z

    .line 46
    if-eqz v0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    :goto_0
    const/4 v8, 0x0

    .line 51
    const/16 v9, 0xe

    .line 53
    const-wide/high16 v3, -0x100000000000000L

    .line 55
    const v5, 0x3dcccccd    # 0.1f

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 63
    move-result-wide v0

    .line 64
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 67
    move-result-wide v5

    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v10, 0x7a

    .line 71
    const-wide/16 v3, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    move-wide v1, v0

    .line 75
    move-object v0, p1

    .line 76
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 79
    return-void
.end method

.method public final onAttach()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 16
    return-void
.end method
