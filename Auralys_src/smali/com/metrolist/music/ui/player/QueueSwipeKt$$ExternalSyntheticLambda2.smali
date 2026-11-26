.class public final synthetic Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/ui/player/QueueSwipeState;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/player/QueueSwipeState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda2;->f$0:Lcom/metrolist/music/ui/player/QueueSwipeState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda2;->f$0:Lcom/metrolist/music/ui/player/QueueSwipeState;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lcom/metrolist/music/ui/player/QueueSwipeState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 20
    move-result p0

    .line 21
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 27
    iget-wide v2, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 29
    const/16 p1, 0x20

    .line 31
    shr-long/2addr v2, p1

    .line 32
    long-to-int p1, v2

    .line 33
    int-to-float p1, p1

    .line 34
    iput p1, p0, Lcom/metrolist/music/ui/player/QueueSwipeState;->widthPx:F

    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
