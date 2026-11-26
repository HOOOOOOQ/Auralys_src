.class public final synthetic Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda76;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$7:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;IB)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda76;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda76;->f$0:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda76;->f$1:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda76;->f$2:Lkotlin/jvm/functions/Function3;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda76;->f$3:Ljava/lang/String;

    .line 11
    iput-boolean p5, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda76;->f$4:Z

    .line 13
    iput-boolean p6, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda76;->f$5:Z

    .line 15
    iput-object p7, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda76;->f$7:Landroidx/compose/ui/Modifier;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda76;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    move-object/from16 v11, p1

    .line 13
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 15
    move-object/from16 v1, p2

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 25
    move-result v12

    .line 26
    iget-object v4, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda76;->f$0:Ljava/lang/String;

    .line 28
    iget-object v5, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda76;->f$1:Ljava/lang/String;

    .line 30
    iget-object v6, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda76;->f$2:Lkotlin/jvm/functions/Function3;

    .line 32
    iget-object v7, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda76;->f$3:Ljava/lang/String;

    .line 34
    iget-boolean v8, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda76;->f$4:Z

    .line 36
    iget-boolean v9, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda76;->f$5:Z

    .line 38
    iget-object v10, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda76;->f$7:Landroidx/compose/ui/Modifier;

    .line 40
    invoke-static/range {v4 .. v12}, Lcom/metrolist/music/ui/component/ItemsKt;->LocalAlbumsGrid(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object/from16 v20, p1

    .line 46
    check-cast v20, Landroidx/compose/runtime/Composer;

    .line 48
    move-object/from16 v1, p2

    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 58
    move-result v21

    .line 59
    iget-object v13, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda76;->f$0:Ljava/lang/String;

    .line 61
    iget-object v14, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda76;->f$1:Ljava/lang/String;

    .line 63
    iget-object v15, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda76;->f$2:Lkotlin/jvm/functions/Function3;

    .line 65
    iget-object v1, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda76;->f$3:Ljava/lang/String;

    .line 67
    iget-boolean v3, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda76;->f$4:Z

    .line 69
    iget-boolean v4, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda76;->f$5:Z

    .line 71
    iget-object v0, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda76;->f$7:Landroidx/compose/ui/Modifier;

    .line 73
    move-object/from16 v19, v0

    .line 75
    move-object/from16 v16, v1

    .line 77
    move/from16 v17, v3

    .line 79
    move/from16 v18, v4

    .line 81
    invoke-static/range {v13 .. v21}, Lcom/metrolist/music/ui/component/ItemsKt;->LocalSongsGrid(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84
    return-object v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
