.class public final synthetic Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda20;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda20;->f$0:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda20;->f$1:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda20;->f$2:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda20;->f$3:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda20;->f$4:Landroidx/compose/ui/Modifier;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda20;->$r8$classId:B

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
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda20;->f$0:Ljava/lang/String;

    .line 28
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda20;->f$1:Ljava/lang/String;

    .line 30
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda20;->f$2:Ljava/lang/String;

    .line 32
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda20;->f$3:Lkotlin/jvm/functions/Function0;

    .line 34
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda20;->f$4:Landroidx/compose/ui/Modifier;

    .line 36
    invoke-static/range {v4 .. v10}, Lcom/metrolist/music/ui/screens/AccountScreenKt;->SePlaylistAccountItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object/from16 v16, p1

    .line 42
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 44
    move-object/from16 v1, p2

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 54
    move-result v17

    .line 55
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda20;->f$0:Ljava/lang/String;

    .line 57
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda20;->f$1:Ljava/lang/String;

    .line 59
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda20;->f$2:Ljava/lang/String;

    .line 61
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda20;->f$3:Lkotlin/jvm/functions/Function0;

    .line 63
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda20;->f$4:Landroidx/compose/ui/Modifier;

    .line 65
    invoke-static/range {v11 .. v17}, Lcom/metrolist/music/ui/screens/AccountScreenKt;->PodcastAccountItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 68
    return-object v2

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
