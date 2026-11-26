.class public final synthetic Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Landroid/content/Context;

.field public final synthetic f$5:Lcom/metrolist/music/playback/DownloadUtil;

.field public final synthetic f$6:Lcom/metrolist/music/ui/component/MenuState;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Lcom/metrolist/music/playback/DownloadUtil;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/ui/component/MenuState;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda38;->f$0:I

    .line 6
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda38;->f$1:Lcom/metrolist/music/playback/PlayerConnection;

    .line 8
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda38;->f$2:Ljava/util/List;

    .line 10
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda38;->f$3:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda38;->f$4:Landroid/content/Context;

    .line 14
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda38;->f$5:Lcom/metrolist/music/playback/DownloadUtil;

    .line 16
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda38;->f$6:Lcom/metrolist/music/ui/component/MenuState;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 24
    const/16 v4, 0x10

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    move-object v12, v2

    .line 35
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 37
    invoke-virtual {v12, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_7

    .line 43
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda38;->f$1:Lcom/metrolist/music/playback/PlayerConnection;

    .line 45
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda38;->f$2:Ljava/util/List;

    .line 51
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    or-int/2addr v2, v3

    .line 56
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 62
    if-nez v2, :cond_1

    .line 64
    if-ne v3, v4, :cond_2

    .line 66
    :cond_1
    new-instance v3, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda39;

    .line 68
    invoke-direct {v3, v1, v10, v5}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda39;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Ljava/util/List;B)V

    .line 71
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_2
    move-object v7, v3

    .line 75
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 77
    iget v14, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda38;->f$0:I

    .line 79
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 82
    move-result v1

    .line 83
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda38;->f$3:Lkotlin/jvm/functions/Function0;

    .line 85
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    or-int/2addr v1, v2

    .line 90
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    or-int/2addr v1, v2

    .line 95
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda38;->f$4:Landroid/content/Context;

    .line 97
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    or-int/2addr v1, v3

    .line 102
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda38;->f$5:Lcom/metrolist/music/playback/DownloadUtil;

    .line 104
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    move-result v6

    .line 108
    or-int/2addr v1, v6

    .line 109
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    if-nez v1, :cond_4

    .line 115
    if-ne v6, v4, :cond_3

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object/from16 v16, v10

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_1
    new-instance v13, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda48;

    .line 123
    const/16 v19, 0x2

    .line 125
    move-object/from16 v17, v2

    .line 127
    move-object/from16 v18, v3

    .line 129
    move-object/from16 v16, v10

    .line 131
    invoke-direct/range {v13 .. v19}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda48;-><init>(ILkotlin/jvm/functions/Function0;Ljava/util/List;Landroid/content/Context;Lcom/metrolist/music/playback/DownloadUtil;B)V

    .line 134
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    move-object v6, v13

    .line 138
    :goto_2
    move-object v8, v6

    .line 139
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 141
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda38;->f$6:Lcom/metrolist/music/ui/component/MenuState;

    .line 143
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    if-nez v1, :cond_5

    .line 153
    if-ne v2, v4, :cond_6

    .line 155
    :cond_5
    new-instance v2, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda41;

    .line 157
    invoke-direct {v2, v0, v5}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda41;-><init>(Lcom/metrolist/music/ui/component/MenuState;B)V

    .line 160
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    :cond_6
    move-object v9, v2

    .line 164
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    move v6, v14

    .line 169
    move-object/from16 v10, v16

    .line 171
    invoke-static/range {v6 .. v13}, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt;->TopPlaylistMenu(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 178
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    return-object v0
.end method
