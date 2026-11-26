.class public final synthetic Lcom/metrolist/music/ui/component/ExpandableTextKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:B


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-byte p4, p0, Lcom/metrolist/music/ui/component/ExpandableTextKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ExpandableTextKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/Modifier;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ExpandableTextKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/component/ExpandableTextKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 13
    iput-byte p5, p0, Lcom/metrolist/music/ui/component/ExpandableTextKt$$ExternalSyntheticLambda5;->f$5:B

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 16
    const/4 p4, 0x0

    iput-byte p4, p0, Lcom/metrolist/music/ui/component/ExpandableTextKt$$ExternalSyntheticLambda5;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/component/ExpandableTextKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/component/ExpandableTextKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/component/ExpandableTextKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/Modifier;

    iput-byte p5, p0, Lcom/metrolist/music/ui/component/ExpandableTextKt$$ExternalSyntheticLambda5;->f$5:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/ExpandableTextKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v3, v0, Lcom/metrolist/music/ui/component/ExpandableTextKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lcom/metrolist/music/ui/component/ExpandableTextKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 17
    move-object v7, v3

    .line 18
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 20
    move-object/from16 v8, p1

    .line 22
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 24
    move-object/from16 v1, p2

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 35
    move-result v9

    .line 36
    iget-object v5, v0, Lcom/metrolist/music/ui/component/ExpandableTextKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/Modifier;

    .line 38
    iget-byte v10, v0, Lcom/metrolist/music/ui/component/ExpandableTextKt$$ExternalSyntheticLambda5;->f$5:B

    .line 40
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuColumnBuilder(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object v11, v4

    .line 45
    check-cast v11, Ljava/lang/String;

    .line 47
    move-object v12, v3

    .line 48
    check-cast v12, Ljava/util/List;

    .line 50
    move-object/from16 v14, p1

    .line 52
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 54
    move-object/from16 v1, p2

    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const/16 v1, 0xc01

    .line 63
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 66
    move-result v15

    .line 67
    iget-object v13, v0, Lcom/metrolist/music/ui/component/ExpandableTextKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/Modifier;

    .line 69
    iget-byte v0, v0, Lcom/metrolist/music/ui/component/ExpandableTextKt$$ExternalSyntheticLambda5;->f$5:B

    .line 71
    move/from16 v16, v0

    .line 73
    invoke-static/range {v11 .. v16}, Lcom/metrolist/music/ui/component/ExpandableTextKt;->ExpandableText(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 76
    return-object v2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
