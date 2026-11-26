.class public final synthetic Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:I

.field public final synthetic f$5:Ljava/lang/Object;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/poster/PosterState;Lcom/metrolist/music/poster/PosterAssets;Landroidx/compose/ui/Modifier;Lcom/metrolist/music/poster/PosterTouch;ILkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 15
    iput p5, p0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda3;->f$4:I

    .line 17
    iput-object p6, p0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda3;->f$5:Ljava/lang/Object;

    .line 19
    iput p7, p0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda3;->f$6:I

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/ui/Modifier;IB)V
    .locals 0

    .line 22
    iput-byte p9, p0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda3;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput p3, p0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda3;->f$4:I

    iput p4, p0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda3;->f$6:I

    iput-object p5, p0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    iput-object p6, p0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda3;->f$5:Ljava/lang/Object;

    iput-object p7, p0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 5
    const/16 v2, 0x6001

    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iget-object v4, v0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda3;->f$5:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Ljava/lang/String;

    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Ljava/util/List;

    .line 26
    move-object v12, v5

    .line 27
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 29
    move-object v13, v4

    .line 30
    check-cast v13, Lcom/metrolist/music/ui/component/MenuState;

    .line 32
    move-object/from16 v15, p1

    .line 34
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 36
    move-object/from16 v1, p2

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 46
    move-result v16

    .line 47
    iget v10, v0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda3;->f$4:I

    .line 49
    iget v11, v0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda3;->f$6:I

    .line 51
    iget-object v14, v0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    .line 53
    invoke-static/range {v8 .. v16}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt;->TopPlaylistHeader(Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 56
    return-object v3

    .line 57
    :pswitch_0
    move-object/from16 v17, v7

    .line 59
    check-cast v17, Ljava/lang/String;

    .line 61
    move-object/from16 v18, v6

    .line 63
    check-cast v18, Ljava/util/List;

    .line 65
    move-object/from16 v21, v5

    .line 67
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 69
    move-object/from16 v22, v4

    .line 71
    check-cast v22, Lcom/metrolist/music/ui/component/MenuState;

    .line 73
    move-object/from16 v24, p1

    .line 75
    check-cast v24, Landroidx/compose/runtime/Composer;

    .line 77
    move-object/from16 v1, p2

    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 87
    move-result v25

    .line 88
    iget v1, v0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda3;->f$4:I

    .line 90
    iget v2, v0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda3;->f$6:I

    .line 92
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    .line 94
    move-object/from16 v23, v0

    .line 96
    move/from16 v19, v1

    .line 98
    move/from16 v20, v2

    .line 100
    invoke-static/range {v17 .. v25}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt;->AutoPlaylistHeader(Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 103
    return-object v3

    .line 104
    :pswitch_1
    check-cast v7, Lcom/metrolist/music/poster/PosterState;

    .line 106
    check-cast v6, Lcom/metrolist/music/poster/PosterAssets;

    .line 108
    check-cast v5, Lcom/metrolist/music/poster/PosterTouch;

    .line 110
    move-object v9, v4

    .line 111
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 113
    move-object/from16 v10, p1

    .line 115
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 117
    move-object/from16 v1, p2

    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget v1, v0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda3;->f$6:I

    .line 126
    or-int/lit8 v1, v1, 0x1

    .line 128
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 131
    move-result v11

    .line 132
    move-object v4, v7

    .line 133
    move-object v7, v5

    .line 134
    move-object v5, v6

    .line 135
    iget-object v6, v0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    .line 137
    iget v8, v0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda3;->f$4:I

    .line 139
    invoke-static/range {v4 .. v11}, Lcom/metrolist/music/poster/PosterCanvasKt;->PosterPreview(Lcom/metrolist/music/poster/PosterState;Lcom/metrolist/music/poster/PosterAssets;Landroidx/compose/ui/Modifier;Lcom/metrolist/music/poster/PosterTouch;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 142
    return-object v3

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
