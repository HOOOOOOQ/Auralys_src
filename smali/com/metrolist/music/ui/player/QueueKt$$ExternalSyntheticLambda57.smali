.class public final synthetic Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda57;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/ui/component/BottomSheetState;Lcom/metrolist/music/ui/component/BottomSheetPageState;Lcom/metrolist/music/ui/component/MenuState;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda57;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda57;->f$1:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda57;->f$2:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda57;->f$3:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda57;->f$0:Lcom/metrolist/music/ui/component/MenuState;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/MenuState;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda57;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda57;->f$0:Lcom/metrolist/music/ui/component/MenuState;

    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda57;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda57;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda57;->f$3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda57;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 13
    iget-object v7, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda57;->f$3:Ljava/lang/Object;

    .line 15
    iget-object v8, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda57;->f$2:Ljava/lang/Object;

    .line 17
    iget-object v9, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda57;->f$1:Ljava/lang/Object;

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    move-object v10, v9

    .line 23
    check-cast v10, Lcom/metrolist/music/models/MediaMetadata;

    .line 25
    move-object v11, v8

    .line 26
    check-cast v11, Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 28
    check-cast v7, Lcom/metrolist/music/ui/component/BottomSheetPageState;

    .line 30
    move-object/from16 v1, p1

    .line 32
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 34
    move-object/from16 v8, p2

    .line 36
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 38
    move-object/from16 v9, p3

    .line 40
    check-cast v9, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v9

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    and-int/lit8 v1, v9, 0x11

    .line 51
    if-eq v1, v4, :cond_0

    .line 53
    move v3, v5

    .line 54
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 56
    move-object v15, v8

    .line 57
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 59
    invoke-virtual {v15, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 65
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    or-int/2addr v1, v3

    .line 74
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    if-nez v1, :cond_1

    .line 80
    if-ne v3, v6, :cond_2

    .line 82
    :cond_1
    new-instance v3, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda8;

    .line 84
    const/4 v1, 0x5

    .line 85
    invoke-direct {v3, v10, v7, v1}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_2
    move-object v13, v3

    .line 92
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 94
    iget-object v0, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda57;->f$0:Lcom/metrolist/music/ui/component/MenuState;

    .line 96
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    if-nez v1, :cond_3

    .line 106
    if-ne v3, v6, :cond_4

    .line 108
    :cond_3
    new-instance v16, Lcom/metrolist/music/ui/player/PlayerKt$PlayerMoreMenuButton$1$1$1$2$1;

    .line 110
    const-string v21, "dismiss()V"

    .line 112
    const/16 v22, 0x0

    .line 114
    const/16 v17, 0x0

    .line 116
    const-class v19, Lcom/metrolist/music/ui/component/MenuState;

    .line 118
    const-string v20, "dismiss"

    .line 120
    move-object/from16 v18, v0

    .line 122
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    move-object/from16 v3, v16

    .line 127
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    :cond_4
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 132
    move-object v14, v3

    .line 133
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 135
    const/16 v16, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-static/range {v10 .. v16}, Lcom/metrolist/music/ui/menu/PlayerMenuKt;->PlayerMenu(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/ui/component/BottomSheetState;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 145
    :goto_0
    return-object v2

    .line 146
    :pswitch_0
    check-cast v9, Ljava/util/List;

    .line 148
    check-cast v8, Ljava/util/List;

    .line 150
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 152
    move-object/from16 v1, p1

    .line 154
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 156
    move-object/from16 v10, p2

    .line 158
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 160
    move-object/from16 v11, p3

    .line 162
    check-cast v11, Ljava/lang/Integer;

    .line 164
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v11

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    and-int/lit8 v1, v11, 0x11

    .line 173
    if-eq v1, v4, :cond_6

    .line 175
    move v3, v5

    .line 176
    :cond_6
    and-int/lit8 v1, v11, 0x1

    .line 178
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 180
    invoke-virtual {v10, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_9

    .line 186
    iget-object v13, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda57;->f$0:Lcom/metrolist/music/ui/component/MenuState;

    .line 188
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    if-nez v0, :cond_7

    .line 198
    if-ne v1, v6, :cond_8

    .line 200
    :cond_7
    new-instance v11, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$7$2$1$3$1$1$1$1;

    .line 202
    const-string v16, "dismiss()V"

    .line 204
    const/16 v17, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const-class v14, Lcom/metrolist/music/ui/component/MenuState;

    .line 209
    const-string v15, "dismiss"

    .line 211
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 217
    move-object v1, v11

    .line 218
    :cond_8
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 220
    move-object v5, v1

    .line 221
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 223
    move-object v4, v8

    .line 224
    const/4 v8, 0x0

    .line 225
    move-object v6, v7

    .line 226
    move-object v3, v9

    .line 227
    move-object v7, v10

    .line 228
    invoke-static/range {v3 .. v8}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt;->SelectionMediaMetadataMenu(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 231
    goto :goto_1

    .line 232
    :cond_9
    move-object v7, v10

    .line 233
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 236
    :goto_1
    return-object v2

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
