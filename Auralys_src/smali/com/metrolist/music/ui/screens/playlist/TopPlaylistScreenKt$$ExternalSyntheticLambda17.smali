.class public final synthetic Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILcom/metrolist/music/ui/component/MenuState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda17;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda17;->f$1:I

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda17;->f$2:Lcom/metrolist/music/ui/component/MenuState;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda17;->f$3:Landroidx/compose/runtime/MutableState;

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda17;->f$4:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 13
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda17;->f$5:Landroidx/compose/runtime/MutableState;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda17;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda17;->f$5:Landroidx/compose/runtime/MutableState;

    .line 15
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda17;->f$4:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 17
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda17;->f$3:Landroidx/compose/runtime/MutableState;

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    move-object/from16 v1, p1

    .line 24
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 26
    move-object/from16 v10, p2

    .line 28
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 30
    move-object/from16 v11, p3

    .line 32
    check-cast v11, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v11

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    and-int/lit8 v1, v11, 0x11

    .line 43
    if-eq v1, v5, :cond_0

    .line 45
    move v4, v6

    .line 46
    :cond_0
    and-int/lit8 v1, v11, 0x1

    .line 48
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 50
    invoke-virtual {v10, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    move-object v12, v1

    .line 61
    check-cast v12, Ljava/util/List;

    .line 63
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 69
    move-result v14

    .line 70
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v3, :cond_1

    .line 76
    new-instance v1, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;

    .line 78
    const/16 v3, 0x1a

    .line 80
    invoke-direct {v1, v7, v3}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 83
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_1
    move-object v15, v1

    .line 87
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 89
    const/16 v17, 0x0

    .line 91
    const/16 v19, 0x6000

    .line 93
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/String;

    .line 95
    iget v13, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda17;->f$1:I

    .line 97
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda17;->f$2:Lcom/metrolist/music/ui/component/MenuState;

    .line 99
    move-object/from16 v16, v0

    .line 101
    move-object/from16 v18, v10

    .line 103
    invoke-static/range {v11 .. v19}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt;->AutoPlaylistHeader(Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-object/from16 v18, v10

    .line 109
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 112
    :goto_0
    return-object v2

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 115
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 117
    move-object/from16 v10, p2

    .line 119
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 121
    move-object/from16 v11, p3

    .line 123
    check-cast v11, Ljava/lang/Integer;

    .line 125
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v11

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    and-int/lit8 v1, v11, 0x11

    .line 134
    if-eq v1, v5, :cond_3

    .line 136
    move v4, v6

    .line 137
    :cond_3
    and-int/lit8 v1, v11, 0x1

    .line 139
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 141
    invoke-virtual {v10, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 147
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    move-object v12, v1

    .line 152
    check-cast v12, Ljava/util/List;

    .line 154
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 160
    move-result v14

    .line 161
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    if-ne v1, v3, :cond_4

    .line 167
    new-instance v1, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt$$ExternalSyntheticLambda27;

    .line 169
    const/16 v3, 0x15

    .line 171
    invoke-direct {v1, v7, v3}, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt$$ExternalSyntheticLambda27;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 174
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    :cond_4
    move-object v15, v1

    .line 178
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 180
    const/16 v17, 0x0

    .line 182
    const/16 v19, 0x6000

    .line 184
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/String;

    .line 186
    iget v13, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda17;->f$1:I

    .line 188
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda17;->f$2:Lcom/metrolist/music/ui/component/MenuState;

    .line 190
    move-object/from16 v16, v0

    .line 192
    move-object/from16 v18, v10

    .line 194
    invoke-static/range {v11 .. v19}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt;->TopPlaylistHeader(Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    move-object/from16 v18, v10

    .line 200
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 203
    :goto_1
    return-object v2

    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
