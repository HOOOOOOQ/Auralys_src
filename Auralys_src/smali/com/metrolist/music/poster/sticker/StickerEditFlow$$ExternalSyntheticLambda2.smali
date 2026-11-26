.class public final synthetic Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 12
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 14
    iget-wide v2, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 16
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result p1

    .line 28
    iget-object p0, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->softness$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 33
    return-object v1

    .line 34
    :pswitch_1
    check-cast p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 36
    check-cast p1, Ljava/lang/Float;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    move-result p1

    .line 42
    iget-object p0, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->brush$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 44
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 47
    return-object v1

    .line 48
    :pswitch_2
    check-cast p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 50
    check-cast p1, Ljava/lang/Float;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    invoke-static {p1, v0, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 62
    move-result p1

    .line 63
    iget-object p0, p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->progress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 65
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
