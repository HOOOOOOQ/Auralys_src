.class final Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1;
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
.field public final synthetic $box$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $cursor$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $cursorRadius$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $density:Landroidx/compose/ui/unit/Density;

.field public final synthetic $s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

.field public final synthetic $view$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/poster/sticker/StickerEditSession;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1;->$s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1;->$box$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1;->$view$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1;->$cursor$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1;->$cursorRadius$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;

    .line 3
    iget-object v6, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1;->$cursorRadius$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 5
    const/4 v7, 0x0

    .line 6
    iget-object v1, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1;->$s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 8
    iget-object v2, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 10
    iget-object v3, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1;->$box$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    iget-object v4, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1;->$view$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    iget-object v5, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1;->$cursor$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;-><init>(Lcom/metrolist/music/poster/sticker/StickerEditSession;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 19
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/ScrollableKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    if-ne p0, p1, :cond_0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0
.end method
