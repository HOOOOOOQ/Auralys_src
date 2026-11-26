.class public final synthetic Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda65;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/poster/PosterState;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/poster/PosterState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda65;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda65;->f$0:Lcom/metrolist/music/poster/PosterState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda65;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda65;->f$0:Lcom/metrolist/music/poster/PosterState;

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result p1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    sget-object v0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/high16 v0, 0x43b40000    # 360.0f

    .line 23
    rem-float/2addr p1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    cmpg-float v2, p1, v2

    .line 27
    if-gez v2, :cond_0

    .line 29
    add-float/2addr p1, v0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterState;->shadowAngle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 35
    return-object v1

    .line 36
    :pswitch_0
    sget-object v0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 38
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterState;->glow$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 40
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 43
    return-object v1

    .line 44
    :pswitch_1
    sget-object v0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 46
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterState;->glow$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 48
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 51
    return-object v1

    .line 52
    :pswitch_2
    sget-object v0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 54
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterState;->blur$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 56
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 59
    return-object v1

    .line 60
    :pswitch_3
    sget-object v0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 62
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterState;->dim$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 64
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 67
    return-object v1

    .line 68
    :pswitch_4
    sget-object v0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 70
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterState;->fxVignette$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 72
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 75
    return-object v1

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
