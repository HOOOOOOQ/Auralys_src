.class public final synthetic Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/Function;

.field public final synthetic f$4:B


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda0;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/Function;

    iput-byte p5, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda0;->f$4:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/Function;

    .line 15
    iput-byte p5, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda0;->f$4:B

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-byte v3, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda0;->f$4:B

    .line 9
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/Function;

    .line 11
    iget-object v5, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    move-object v8, v6

    .line 19
    check-cast v8, Ljava/lang/String;

    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 27
    move-object/from16 v11, p1

    .line 29
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    move-result v12

    .line 44
    iget-object v7, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    .line 46
    invoke-static/range {v7 .. v12}, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt;->ExportDialog(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v13, v6

    .line 51
    check-cast v13, Ljava/util/List;

    .line 53
    move-object v14, v5

    .line 54
    check-cast v14, Ljava/util/List;

    .line 56
    move-object/from16 v16, v4

    .line 58
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 60
    move-object/from16 v17, p1

    .line 62
    check-cast v17, Landroidx/compose/runtime/Composer;

    .line 64
    move-object/from16 v1, p2

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    or-int/lit8 v1, v3, 0x1

    .line 73
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 76
    move-result v18

    .line 77
    iget-object v15, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    .line 79
    invoke-static/range {v13 .. v18}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt;->SelectionMediaMetadataMenu(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 82
    return-object v2

    .line 83
    :pswitch_1
    check-cast v6, Ljava/util/List;

    .line 85
    check-cast v5, Ljava/util/List;

    .line 87
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 89
    move-object/from16 v7, p1

    .line 91
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 93
    move-object/from16 v1, p2

    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    or-int/lit8 v1, v3, 0x1

    .line 102
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 105
    move-result v8

    .line 106
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    .line 108
    move-object v3, v6

    .line 109
    move-object v6, v4

    .line 110
    move-object v4, v5

    .line 111
    move-object v5, v0

    .line 112
    invoke-static/range {v3 .. v8}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt;->SelectionMediaMetadataMenu(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 115
    return-object v2

    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
