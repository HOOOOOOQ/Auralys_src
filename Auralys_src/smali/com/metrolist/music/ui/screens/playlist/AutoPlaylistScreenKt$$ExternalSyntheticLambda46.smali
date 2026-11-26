.class public final synthetic Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda46;
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

.field public final synthetic f$7:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Lcom/metrolist/music/playback/DownloadUtil;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/ui/component/MenuState;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda46;->f$0:I

    .line 6
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda46;->f$1:Lcom/metrolist/music/playback/PlayerConnection;

    .line 8
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda46;->f$2:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda46;->f$3:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda46;->f$4:Landroid/content/Context;

    .line 14
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda46;->f$5:Lcom/metrolist/music/playback/DownloadUtil;

    .line 16
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda46;->f$6:Lcom/metrolist/music/ui/component/MenuState;

    .line 18
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda46;->f$7:Ljava/lang/String;

    .line 20
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
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    move-object v12, v2

    .line 34
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 36
    invoke-virtual {v12, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_7

    .line 42
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda46;->f$1:Lcom/metrolist/music/playback/PlayerConnection;

    .line 44
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda46;->f$2:Ljava/util/List;

    .line 50
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    or-int/2addr v2, v3

    .line 55
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 61
    if-nez v2, :cond_1

    .line 63
    if-ne v3, v4, :cond_2

    .line 65
    :cond_1
    new-instance v3, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda39;

    .line 67
    invoke-direct {v3, v1, v10, v5}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda39;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Ljava/util/List;B)V

    .line 70
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_2
    move-object v7, v3

    .line 74
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 76
    iget v14, v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda46;->f$0:I

    .line 78
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 81
    move-result v1

    .line 82
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda46;->f$3:Lkotlin/jvm/functions/Function0;

    .line 84
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    or-int/2addr v1, v2

    .line 89
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    or-int/2addr v1, v2

    .line 94
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda46;->f$4:Landroid/content/Context;

    .line 96
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 99
    move-result v3

    .line 100
    or-int/2addr v1, v3

    .line 101
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda46;->f$5:Lcom/metrolist/music/playback/DownloadUtil;

    .line 103
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 106
    move-result v6

    .line 107
    or-int/2addr v1, v6

    .line 108
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    if-nez v1, :cond_4

    .line 114
    if-ne v6, v4, :cond_3

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object/from16 v16, v10

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    :goto_1
    new-instance v13, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda48;

    .line 122
    const/16 v19, 0x1

    .line 124
    move-object/from16 v17, v2

    .line 126
    move-object/from16 v18, v3

    .line 128
    move-object/from16 v16, v10

    .line 130
    invoke-direct/range {v13 .. v19}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda48;-><init>(ILkotlin/jvm/functions/Function0;Ljava/util/List;Landroid/content/Context;Lcom/metrolist/music/playback/DownloadUtil;B)V

    .line 133
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    move-object v6, v13

    .line 137
    :goto_2
    move-object v8, v6

    .line 138
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 140
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda46;->f$6:Lcom/metrolist/music/ui/component/MenuState;

    .line 142
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 145
    move-result v2

    .line 146
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    if-nez v2, :cond_5

    .line 152
    if-ne v3, v4, :cond_6

    .line 154
    :cond_5
    new-instance v3, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda41;

    .line 156
    invoke-direct {v3, v1, v5}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda41;-><init>(Lcom/metrolist/music/ui/component/MenuState;B)V

    .line 159
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    :cond_6
    move-object v9, v3

    .line 163
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 165
    const/4 v13, 0x0

    .line 166
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda46;->f$7:Ljava/lang/String;

    .line 168
    move v6, v14

    .line 169
    move-object/from16 v10, v16

    .line 171
    invoke-static/range {v6 .. v13}, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt;->AutoPlaylistMenu(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

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
