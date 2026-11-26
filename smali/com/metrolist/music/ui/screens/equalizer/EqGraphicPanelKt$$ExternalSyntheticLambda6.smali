.class public final synthetic Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:D

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(DLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput-byte p6, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda6;->f$0:D

    .line 9
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/ui/Modifier;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;DLandroidx/compose/ui/Modifier;Ljava/lang/Double;I)V
    .locals 0

    .line 16
    const/4 p6, 0x1

    iput-byte p6, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda6;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda6;->f$0:D

    iput-object p4, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 10
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Ljava/util/List;

    .line 18
    move-object v10, v4

    .line 19
    check-cast v10, Ljava/lang/Double;

    .line 21
    move-object/from16 v11, p1

    .line 23
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 25
    move-object/from16 v1, p2

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 35
    move-result v12

    .line 36
    iget-wide v7, v0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda6;->f$0:D

    .line 38
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/ui/Modifier;

    .line 40
    invoke-static/range {v6 .. v12}, Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt;->EqFrequencyResponseGraph(Ljava/util/List;DLandroidx/compose/ui/Modifier;Ljava/lang/Double;Landroidx/compose/runtime/Composer;I)V

    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object v15, v5

    .line 45
    check-cast v15, Ljava/lang/String;

    .line 47
    move-object/from16 v16, v4

    .line 49
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 51
    move-object/from16 v18, p1

    .line 53
    check-cast v18, Landroidx/compose/runtime/Composer;

    .line 55
    move-object/from16 v1, p2

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 65
    move-result v19

    .line 66
    iget-wide v13, v0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda6;->f$0:D

    .line 68
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/ui/Modifier;

    .line 70
    move-object/from16 v17, v0

    .line 72
    invoke-static/range {v13 .. v19}, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt;->BandSlider(DLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 75
    return-object v2

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
