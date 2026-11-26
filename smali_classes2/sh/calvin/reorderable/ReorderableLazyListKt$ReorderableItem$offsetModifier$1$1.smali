.class public final Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$offsetModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic $state:Lsh/calvin/reorderable/ReorderableLazyListState;


# direct methods
.method public synthetic constructor <init>(Lsh/calvin/reorderable/ReorderableLazyListState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$offsetModifier$1$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$offsetModifier$1$1;->$state:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$offsetModifier$1$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$offsetModifier$1$1;->$state:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->previousDraggingItemOffset:Landroidx/compose/animation/core/Animatable;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 23
    iget-wide v2, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 25
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 28
    move-result p0

    .line 29
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->previousDraggingItemOffset:Landroidx/compose/animation/core/Animatable;

    .line 40
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 46
    iget-wide v2, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 48
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 51
    move-result p0

    .line 52
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 55
    return-object v1

    .line 56
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyListState;->getDraggingItemOffset-F1C5BW0$reorderable_release()J

    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 68
    move-result p0

    .line 69
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    .line 72
    return-object v1

    .line 73
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyListState;->getDraggingItemOffset-F1C5BW0$reorderable_release()J

    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 85
    move-result p0

    .line 86
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 89
    return-object v1

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
