.class public final synthetic Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lcom/metrolist/music/ui/component/MenuState;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/MenuState;IB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda32;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda32;->f$0:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda32;->f$1:Ljava/util/List;

    .line 7
    iput p3, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda32;->f$2:I

    .line 9
    iput p4, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda32;->f$3:I

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda32;->f$4:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda32;->f$5:Lcom/metrolist/music/ui/component/MenuState;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda32;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/16 v3, 0x6001

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v11, p1

    .line 14
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 16
    move-object/from16 v1, p2

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 26
    move-result v12

    .line 27
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda32;->f$0:Ljava/lang/String;

    .line 29
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda32;->f$1:Ljava/util/List;

    .line 31
    iget v6, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda32;->f$2:I

    .line 33
    iget v7, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda32;->f$3:I

    .line 35
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda32;->f$4:Lkotlin/jvm/functions/Function0;

    .line 37
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda32;->f$5:Lcom/metrolist/music/ui/component/MenuState;

    .line 39
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    invoke-static/range {v4 .. v12}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt;->AutoPlaylistHeader(Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object/from16 v20, p1

    .line 47
    check-cast v20, Landroidx/compose/runtime/Composer;

    .line 49
    move-object/from16 v1, p2

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 59
    move-result v21

    .line 60
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda32;->f$0:Ljava/lang/String;

    .line 62
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda32;->f$1:Ljava/util/List;

    .line 64
    iget v15, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda32;->f$2:I

    .line 66
    iget v1, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda32;->f$3:I

    .line 68
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda32;->f$4:Lkotlin/jvm/functions/Function0;

    .line 70
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda32;->f$5:Lcom/metrolist/music/ui/component/MenuState;

    .line 72
    sget-object v19, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 74
    move-object/from16 v18, v0

    .line 76
    move/from16 v16, v1

    .line 78
    move-object/from16 v17, v3

    .line 80
    invoke-static/range {v13 .. v21}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt;->TopPlaylistHeader(Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 83
    return-object v2

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
