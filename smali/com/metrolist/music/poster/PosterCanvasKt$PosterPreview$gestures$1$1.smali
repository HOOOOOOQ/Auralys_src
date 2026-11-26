.class final Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $box:[I

.field public final synthetic $ratio:Lcom/metrolist/music/poster/PosterRatio;

.field public final synthetic $slop:F

.field public final synthetic $touch:Lcom/metrolist/music/poster/PosterTouch;


# direct methods
.method public constructor <init>([ILcom/metrolist/music/poster/PosterRatio;Lcom/metrolist/music/poster/PosterTouch;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1;->$box:[I

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1;->$ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1;->$touch:Lcom/metrolist/music/poster/PosterTouch;

    .line 10
    iput p4, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1;->$slop:F

    .line 12
    return-void
.end method

.method public static final access$invoke$toPoster([IFJ)J
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p2, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aget v2, p0, v2

    .line 13
    int-to-float v2, v2

    .line 14
    sub-float/2addr v1, v2

    .line 15
    div-float/2addr v1, p1

    .line 16
    const-wide v2, 0xffffffffL

    .line 21
    and-long/2addr p2, v2

    .line 22
    long-to-int p2, p2

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x1

    .line 28
    aget p0, p0, p3

    .line 30
    int-to-float p0, p0

    .line 31
    sub-float/2addr p2, p0

    .line 32
    div-float/2addr p2, p1

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    move-result p0

    .line 37
    int-to-long p0, p0

    .line 38
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    move-result p2

    .line 42
    int-to-long p2, p2

    .line 43
    shl-long/2addr p0, v0

    .line 44
    and-long/2addr p2, v2

    .line 45
    or-long/2addr p0, p2

    .line 46
    return-wide p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v5, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1;->$box:[I

    .line 4
    aget v0, v5, v0

    .line 6
    int-to-float v0, v0

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1;->$ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 9
    iget-short v1, v1, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 11
    int-to-float v1, v1

    .line 12
    div-float v4, v0, v1

    .line 14
    new-instance v1, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1$1;

    .line 16
    iget v3, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1;->$slop:F

    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v2, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1;->$touch:Lcom/metrolist/music/poster/PosterTouch;

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1$1;-><init>(Lcom/metrolist/music/poster/PosterTouch;FF[ILkotlin/coroutines/Continuation;)V

    .line 24
    invoke-static {p1, v1, p2}, Landroidx/compose/foundation/gestures/ScrollableKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    if-ne p0, p1, :cond_0

    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
.end method
