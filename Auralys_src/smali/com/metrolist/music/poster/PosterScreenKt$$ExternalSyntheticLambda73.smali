.class public final synthetic Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda73;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/poster/PosterViewModel;

.field public final synthetic f$1:Lcom/metrolist/music/poster/PosterState;


# direct methods
.method public synthetic constructor <init>(BLcom/metrolist/music/poster/PosterState;Lcom/metrolist/music/poster/PosterViewModel;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda73;->$r8$classId:B

    .line 3
    iput-object p3, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda73;->f$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda73;->f$1:Lcom/metrolist/music/poster/PosterState;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda73;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda73;->f$1:Lcom/metrolist/music/poster/PosterState;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda73;->f$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget-object v0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 14
    invoke-virtual {p0}, Lcom/metrolist/music/poster/PosterViewModel;->mark()V

    .line 17
    const/4 p0, 0x0

    .line 18
    iget-object v0, v2, Lcom/metrolist/music/poster/PosterState;->glowTint$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 23
    return-object v1

    .line 24
    :pswitch_0
    sget-object v0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 26
    invoke-virtual {p0}, Lcom/metrolist/music/poster/PosterViewModel;->mark()V

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance p0, Lcom/metrolist/music/poster/PosterState;

    .line 34
    invoke-direct {p0}, Lcom/metrolist/music/poster/PosterState;-><init>()V

    .line 37
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterState;->material$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/metrolist/music/poster/CardMaterial;

    .line 45
    invoke-static {v2, v0}, Lcom/metrolist/music/poster/PosterStyleEdit;->setMaterial(Lcom/metrolist/music/poster/PosterState;Lcom/metrolist/music/poster/CardMaterial;)V

    .line 48
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterState;->cardPerspective$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 50
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 53
    move-result v0

    .line 54
    iget-object v3, v2, Lcom/metrolist/music/poster/PosterState;->cardPerspective$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 56
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 59
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterState;->cardThickness$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 61
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 64
    move-result v0

    .line 65
    iget-object v3, v2, Lcom/metrolist/music/poster/PosterState;->cardThickness$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 67
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 70
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterState;->cardCorner$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 72
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 75
    move-result v0

    .line 76
    iget-object v3, v2, Lcom/metrolist/music/poster/PosterState;->cardCorner$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 78
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 81
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterState;->cardDof$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 83
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 86
    move-result v0

    .line 87
    iget-object v3, v2, Lcom/metrolist/music/poster/PosterState;->cardDof$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 89
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 92
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterState;->shadowStrength$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 97
    move-result v0

    .line 98
    iget-object v3, v2, Lcom/metrolist/music/poster/PosterState;->shadowStrength$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 100
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 103
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterState;->shadowBlur$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 108
    move-result v0

    .line 109
    iget-object v3, v2, Lcom/metrolist/music/poster/PosterState;->shadowBlur$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 111
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 114
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterState;->shadowDistance$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 119
    move-result v0

    .line 120
    iget-object v3, v2, Lcom/metrolist/music/poster/PosterState;->shadowDistance$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 122
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 125
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterState;->shadowAngle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 127
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 130
    move-result v0

    .line 131
    iget-object v3, v2, Lcom/metrolist/music/poster/PosterState;->shadowAngle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 133
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 136
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterState;->shadowTone$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 138
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lcom/metrolist/music/poster/ShadowTone;

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    iget-object v0, v2, Lcom/metrolist/music/poster/PosterState;->shadowTone$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 149
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 152
    return-object v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
