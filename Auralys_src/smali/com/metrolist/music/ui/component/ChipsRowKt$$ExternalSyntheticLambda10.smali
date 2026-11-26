.class public final synthetic Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z

.field public final synthetic f$2:J

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    .line 2
    iput-byte p7, p0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda10;->f$4:I

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 11
    iput-wide p3, p0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda10;->f$2:J

    .line 13
    iput-boolean p5, p0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda10;->f$1:Z

    .line 15
    iput-object p6, p0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda10;->f$3:Lkotlin/jvm/functions/Function0;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZJLkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda10;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda10;->f$1:Z

    iput-wide p3, p0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda10;->f$2:J

    iput-object p5, p0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda10;->f$3:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda10;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v3, v0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object v5, v3

    .line 13
    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 15
    move-object/from16 v10, p1

    .line 17
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v1, p2

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/16 v1, 0x31

    .line 28
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 31
    move-result v11

    .line 32
    iget v4, v0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda10;->f$4:I

    .line 34
    iget-wide v6, v0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda10;->f$2:J

    .line 36
    iget-boolean v8, v0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda10;->f$1:Z

    .line 38
    iget-object v9, v0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda10;->f$3:Lkotlin/jvm/functions/Function0;

    .line 40
    invoke-static/range {v4 .. v11}, Lcom/metrolist/music/ui/component/IconButtonKt;->ResizableIconButton-FU0evQE(ILandroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object/from16 v16, v3

    .line 46
    check-cast v16, Ljava/lang/String;

    .line 48
    move-object/from16 v15, p1

    .line 50
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 52
    move-object/from16 v1, p2

    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    iget v1, v0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda10;->f$4:I

    .line 61
    or-int/lit8 v1, v1, 0x1

    .line 63
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 66
    move-result v12

    .line 67
    iget-wide v13, v0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda10;->f$2:J

    .line 69
    iget-object v1, v0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda10;->f$3:Lkotlin/jvm/functions/Function0;

    .line 71
    iget-boolean v0, v0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda10;->f$1:Z

    .line 73
    move/from16 v18, v0

    .line 75
    move-object/from16 v17, v1

    .line 77
    invoke-static/range {v12 .. v18}, Lcom/metrolist/music/ui/component/ChipsRowKt;->AnimatedFilterChip-FNF3uiM(IJLandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 80
    return-object v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
