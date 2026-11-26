.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/db/entities/Song;

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/MenuState;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/ui/component/MenuState;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda25;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda25;->f$0:Lcom/metrolist/music/db/entities/Song;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda25;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda25;->$r8$classId:B

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
    packed-switch v1, :pswitch_data_0

    .line 16
    move-object/from16 v1, p1

    .line 18
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 20
    move-object/from16 v7, p2

    .line 22
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 24
    move-object/from16 v8, p3

    .line 26
    check-cast v8, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v8

    .line 32
    sget-object v9, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 39
    if-eq v1, v5, :cond_0

    .line 41
    move v4, v6

    .line 42
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 44
    move-object v14, v7

    .line 45
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 47
    invoke-virtual {v14, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda25;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 55
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    if-nez v1, :cond_1

    .line 65
    if-ne v4, v3, :cond_2

    .line 67
    :cond_1
    new-instance v4, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$localSongMore$1$1$1$1$1;

    .line 69
    const-string v9, "dismiss()V"

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const-class v7, Lcom/metrolist/music/ui/component/MenuState;

    .line 75
    const-string v8, "dismiss"

    .line 77
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_2
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 85
    move-object v12, v4

    .line 86
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x2e

    .line 91
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda25;->f$0:Lcom/metrolist/music/db/entities/Song;

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    invoke-static/range {v8 .. v16}, Lcom/metrolist/music/ui/menu/SongMenuKt;->SongMenu(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/db/entities/Event;Lcom/metrolist/music/db/entities/PlaylistSong;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 104
    :goto_0
    return-object v2

    .line 105
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 109
    move-object/from16 v7, p2

    .line 111
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 113
    move-object/from16 v8, p3

    .line 115
    check-cast v8, Ljava/lang/Integer;

    .line 117
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v8

    .line 121
    sget-object v9, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    and-int/lit8 v1, v8, 0x11

    .line 128
    if-eq v1, v5, :cond_4

    .line 130
    move v4, v6

    .line 131
    :cond_4
    and-int/lit8 v1, v8, 0x1

    .line 133
    move-object v14, v7

    .line 134
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 136
    invoke-virtual {v14, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 142
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda25;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 144
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    if-nez v1, :cond_5

    .line 154
    if-ne v4, v3, :cond_6

    .line 156
    :cond_5
    new-instance v4, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$localSongMenu$1$1$1$1$1;

    .line 158
    const-string v9, "dismiss()V"

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const-class v7, Lcom/metrolist/music/ui/component/MenuState;

    .line 164
    const-string v8, "dismiss"

    .line 166
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    :cond_6
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 174
    move-object v12, v4

    .line 175
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x2e

    .line 180
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda25;->f$0:Lcom/metrolist/music/db/entities/Song;

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    invoke-static/range {v8 .. v16}, Lcom/metrolist/music/ui/menu/SongMenuKt;->SongMenu(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/db/entities/Event;Lcom/metrolist/music/db/entities/PlaylistSong;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 189
    goto :goto_1

    .line 190
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 193
    :goto_1
    return-object v2

    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
