.class public final synthetic Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/models/MediaMetadata;

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/BottomSheetState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:B


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/ui/component/BottomSheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda0;->f$1:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-byte p7, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda0;->f$6:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    move-object/from16 v9, p1

    .line 13
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 15
    move-object/from16 v1, p2

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 25
    move-result v10

    .line 26
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 28
    iget-object v5, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda0;->f$1:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 30
    iget-object v6, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    .line 32
    iget-object v7, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    .line 34
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function0;

    .line 36
    iget-byte v11, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda0;->f$6:B

    .line 38
    invoke-static/range {v4 .. v11}, Lcom/metrolist/music/ui/menu/QueueMenuKt;->QueueMenu(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/ui/component/BottomSheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 41
    return-object v2

    .line 42
    :pswitch_0
    move-object/from16 v17, p1

    .line 44
    check-cast v17, Landroidx/compose/runtime/Composer;

    .line 46
    move-object/from16 v1, p2

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 56
    move-result v18

    .line 57
    iget-object v12, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 59
    iget-object v13, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda0;->f$1:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 61
    iget-object v14, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    .line 63
    iget-object v15, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    .line 65
    iget-object v1, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function0;

    .line 67
    iget-byte v0, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda0;->f$6:B

    .line 69
    move/from16 v19, v0

    .line 71
    move-object/from16 v16, v1

    .line 73
    invoke-static/range {v12 .. v19}, Lcom/metrolist/music/ui/menu/QueueMenuKt;->QueueMenu(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/ui/component/BottomSheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 76
    return-object v2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
