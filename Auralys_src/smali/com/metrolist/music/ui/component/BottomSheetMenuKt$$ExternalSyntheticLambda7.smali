.class public final synthetic Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(BIJLandroidx/compose/ui/Modifier;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 3
    iput-object p5, p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/Modifier;

    .line 5
    iput-object p6, p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 7
    iput-wide p3, p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda7;->f$2:J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object v6, v4

    .line 14
    check-cast v6, Lcom/metrolist/music/ui/component/BottomSheetPageState;

    .line 16
    move-object/from16 v9, p1

    .line 18
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 20
    move-object/from16 v1, p2

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 30
    move-result v10

    .line 31
    iget-object v5, v0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/Modifier;

    .line 33
    iget-wide v7, v0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda7;->f$2:J

    .line 35
    invoke-static/range {v5 .. v10}, Lcom/metrolist/music/ui/component/BottomSheetPageKt;->BottomSheetPage-FNF3uiM(Landroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/component/BottomSheetPageState;JLandroidx/compose/runtime/Composer;I)V

    .line 38
    return-object v2

    .line 39
    :pswitch_0
    move-object v12, v4

    .line 40
    check-cast v12, Lcom/metrolist/music/ui/component/MenuState;

    .line 42
    move-object/from16 v15, p1

    .line 44
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 46
    move-object/from16 v1, p2

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 56
    move-result v16

    .line 57
    iget-object v11, v0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/Modifier;

    .line 59
    iget-wide v13, v0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda7;->f$2:J

    .line 61
    invoke-static/range {v11 .. v16}, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->BottomSheetMenu-FNF3uiM(Landroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/component/MenuState;JLandroidx/compose/runtime/Composer;I)V

    .line 64
    return-object v2

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
