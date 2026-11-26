.class public final synthetic Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lkotlin/Function;

.field public final synthetic f$6:I

.field public final synthetic f$7:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZZLkotlin/Function;IIB)V
    .locals 0

    .line 24
    iput-byte p9, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;->f$2:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;->f$3:Z

    iput-boolean p5, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;->f$4:Z

    iput-object p6, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;->f$5:Lkotlin/Function;

    iput p7, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;->f$6:I

    iput-byte p8, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;->f$7:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLjava/lang/Integer;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;->f$1:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;->f$5:Lkotlin/Function;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;->f$2:Landroidx/compose/ui/Modifier;

    .line 13
    iput-boolean p4, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;->f$3:Z

    .line 15
    iput-boolean p5, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;->f$4:Z

    .line 17
    iput-object p6, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;->f$0:Ljava/lang/Object;

    .line 19
    iput p7, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;->f$6:I

    .line 21
    iput-byte p8, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;->f$7:B

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget v3, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;->f$6:I

    .line 9
    iget-object v4, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;->f$0:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;->f$5:Lkotlin/Function;

    .line 13
    iget-object v6, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;->f$1:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 24
    move-object v12, v4

    .line 25
    check-cast v12, Ljava/lang/Integer;

    .line 27
    move-object/from16 v13, p1

    .line 29
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 31
    move-object/from16 v1, p2

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 40
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 43
    move-result v14

    .line 44
    iget-object v9, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;->f$2:Landroidx/compose/ui/Modifier;

    .line 46
    iget-boolean v10, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;->f$3:Z

    .line 48
    iget-boolean v11, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;->f$4:Z

    .line 50
    iget-byte v15, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;->f$7:B

    .line 52
    invoke-static/range {v7 .. v15}, Lcom/metrolist/music/ui/component/AccountKitKt;->AccountButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLjava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    .line 55
    return-object v2

    .line 56
    :pswitch_0
    move-object/from16 v16, v4

    .line 58
    check-cast v16, Ljava/lang/String;

    .line 60
    move-object/from16 v17, v6

    .line 62
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 64
    move-object/from16 v21, v5

    .line 66
    check-cast v21, Lkotlin/jvm/functions/Function2;

    .line 68
    move-object/from16 v22, p1

    .line 70
    check-cast v22, Landroidx/compose/runtime/Composer;

    .line 72
    move-object/from16 v1, p2

    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    or-int/lit8 v1, v3, 0x1

    .line 81
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 84
    move-result v23

    .line 85
    iget-object v1, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;->f$2:Landroidx/compose/ui/Modifier;

    .line 87
    iget-boolean v3, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;->f$3:Z

    .line 89
    iget-boolean v4, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;->f$4:Z

    .line 91
    iget-byte v0, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;->f$7:B

    .line 93
    move/from16 v24, v0

    .line 95
    move-object/from16 v18, v1

    .line 97
    move/from16 v19, v3

    .line 99
    move/from16 v20, v4

    .line 101
    invoke-static/range {v16 .. v24}, Lcom/metrolist/music/poster/PosterScreenKt;->Pill(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 104
    return-object v2

    .line 105
    :pswitch_1
    check-cast v4, Ljava/lang/Integer;

    .line 107
    check-cast v6, Lcom/metrolist/music/models/MediaMetadata;

    .line 109
    move-object v10, v5

    .line 110
    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 112
    move-object/from16 v11, p1

    .line 114
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 116
    move-object/from16 v1, p2

    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    or-int/lit8 v1, v3, 0x1

    .line 125
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 128
    move-result v12

    .line 129
    iget-object v7, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;->f$2:Landroidx/compose/ui/Modifier;

    .line 131
    iget-boolean v8, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;->f$3:Z

    .line 133
    iget-boolean v9, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;->f$4:Z

    .line 135
    iget-byte v13, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;->f$7:B

    .line 137
    move-object v5, v4

    .line 138
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/player/QueueKt;->QueueTrackRow(Ljava/lang/Integer;Lcom/metrolist/music/models/MediaMetadata;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 141
    return-object v2

    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
