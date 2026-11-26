.class public final synthetic Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda107;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/poster/PosterViewModel;

.field public final synthetic f$1:Lcom/metrolist/music/poster/PosterState;


# direct methods
.method public synthetic constructor <init>(BLcom/metrolist/music/poster/PosterState;Lcom/metrolist/music/poster/PosterViewModel;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda107;->$r8$classId:B

    .line 3
    iput-object p3, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda107;->f$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda107;->f$1:Lcom/metrolist/music/poster/PosterState;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda107;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda107;->f$1:Lcom/metrolist/music/poster/PosterState;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda107;->f$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    sget-object v0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 20
    iget-object v0, v2, Lcom/metrolist/music/poster/PosterState;->photoPanX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/metrolist/music/poster/PosterViewModel;->setPan(FF)V

    .line 29
    return-object v1

    .line 30
    :pswitch_0
    sget-object v0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 32
    iget-object v0, v2, Lcom/metrolist/music/poster/PosterState;->photoPanY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/metrolist/music/poster/PosterViewModel;->setPan(FF)V

    .line 41
    return-object v1

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
