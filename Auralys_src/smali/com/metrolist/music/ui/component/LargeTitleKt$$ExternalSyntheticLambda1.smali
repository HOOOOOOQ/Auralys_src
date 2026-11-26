.class public final synthetic Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Lcom/metrolist/music/ui/component/LargeTitleState;

.field public final synthetic f$3:S

.field public final synthetic f$4:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/component/LargeTitleState;IIB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda1;->f$2:Lcom/metrolist/music/ui/component/LargeTitleState;

    .line 9
    iput-short p4, p0, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda1;->f$3:S

    .line 11
    iput-byte p5, p0, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda1;->f$4:B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-short v3, v0, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda1;->f$3:S

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v7, p1

    .line 14
    check-cast v7, Landroidx/compose/runtime/Composer;

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
    move-result v8

    .line 29
    iget-object v4, v0, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 31
    iget-object v5, v0, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    .line 33
    iget-object v6, v0, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda1;->f$2:Lcom/metrolist/music/ui/component/LargeTitleState;

    .line 35
    iget-byte v9, v0, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda1;->f$4:B

    .line 37
    invoke-static/range {v4 .. v9}, Lcom/metrolist/music/ui/component/LargeTitleKt;->LargeTitleHeader(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/component/LargeTitleState;Landroidx/compose/runtime/Composer;II)V

    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v13, p1

    .line 43
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 45
    move-object/from16 v1, p2

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    or-int/lit8 v1, v3, 0x1

    .line 54
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 57
    move-result v14

    .line 58
    iget-object v10, v0, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 60
    iget-object v11, v0, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    .line 62
    iget-object v12, v0, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda1;->f$2:Lcom/metrolist/music/ui/component/LargeTitleState;

    .line 64
    iget-byte v15, v0, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda1;->f$4:B

    .line 66
    invoke-static/range {v10 .. v15}, Lcom/metrolist/music/ui/component/LargeTitleKt;->LargeTitleHeader(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/component/LargeTitleState;Landroidx/compose/runtime/Composer;II)V

    .line 69
    return-object v2

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
