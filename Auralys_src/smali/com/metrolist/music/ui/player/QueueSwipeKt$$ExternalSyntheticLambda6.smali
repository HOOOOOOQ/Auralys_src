.class public final synthetic Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/ui/player/QueueSwipeState;

.field public final synthetic f$1:Lcom/metrolist/music/ui/player/QueueSwipeLogic$RightAction;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/player/QueueSwipeState;Lcom/metrolist/music/ui/player/QueueSwipeLogic$RightAction;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda6;->f$0:Lcom/metrolist/music/ui/player/QueueSwipeState;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda6;->f$1:Lcom/metrolist/music/ui/player/QueueSwipeLogic$RightAction;

    .line 7
    iput-boolean p3, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda6;->f$2:Z

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/ui/Modifier;

    .line 13
    iput p6, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda6;->f$5:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget v3, v0, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda6;->f$5:I

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v9, p1

    .line 14
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 16
    move-object/from16 v1, p2

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 25
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 28
    move-result v10

    .line 29
    iget-object v4, v0, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda6;->f$0:Lcom/metrolist/music/ui/player/QueueSwipeState;

    .line 31
    iget-object v5, v0, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda6;->f$1:Lcom/metrolist/music/ui/player/QueueSwipeLogic$RightAction;

    .line 33
    iget-boolean v6, v0, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda6;->f$2:Z

    .line 35
    iget-object v7, v0, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/functions/Function0;

    .line 37
    iget-object v8, v0, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/ui/Modifier;

    .line 39
    invoke-static/range {v4 .. v10}, Lcom/metrolist/music/ui/player/QueueSwipeKt;->SwipeReveal(Lcom/metrolist/music/ui/player/QueueSwipeState;Lcom/metrolist/music/ui/player/QueueSwipeLogic$RightAction;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v16, p1

    .line 45
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 47
    move-object/from16 v1, p2

    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    or-int/lit8 v1, v3, 0x1

    .line 56
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 59
    move-result v17

    .line 60
    iget-object v11, v0, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda6;->f$0:Lcom/metrolist/music/ui/player/QueueSwipeState;

    .line 62
    iget-object v12, v0, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda6;->f$1:Lcom/metrolist/music/ui/player/QueueSwipeLogic$RightAction;

    .line 64
    iget-boolean v13, v0, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda6;->f$2:Z

    .line 66
    iget-object v14, v0, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/functions/Function0;

    .line 68
    iget-object v15, v0, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/ui/Modifier;

    .line 70
    invoke-static/range {v11 .. v17}, Lcom/metrolist/music/ui/player/QueueSwipeKt;->SwipeReveal(Lcom/metrolist/music/ui/player/QueueSwipeState;Lcom/metrolist/music/ui/player/QueueSwipeLogic$RightAction;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 73
    return-object v2

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
