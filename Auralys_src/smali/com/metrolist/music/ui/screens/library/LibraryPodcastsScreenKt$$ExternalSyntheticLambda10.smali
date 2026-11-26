.class public final synthetic Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 14
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    check-cast v0, Lcom/metrolist/innertube/models/SongItem;

    .line 21
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 23
    move-object/from16 v1, p1

    .line 25
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 27
    move-object/from16 v8, p2

    .line 29
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 31
    move-object/from16 v9, p3

    .line 33
    check-cast v9, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v9

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    and-int/lit8 v1, v9, 0x11

    .line 44
    if-eq v1, v4, :cond_0

    .line 46
    move v1, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v5

    .line 49
    :goto_0
    and-int/lit8 v4, v9, 0x1

    .line 51
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 53
    invoke-virtual {v8, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    if-eqz v0, :cond_1

    .line 61
    const v0, 0x1d29b270

    .line 64
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 67
    invoke-static {v7, v3, v8, v5}, Lcom/metrolist/music/ui/component/AuralysRowButtonsKt;->RowMoreButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 70
    :goto_1
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const v0, -0x77f2f00f

    .line 77
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 84
    :goto_2
    return-object v2

    .line 85
    :pswitch_0
    check-cast v0, Landroidx/navigation/NavHostController;

    .line 87
    check-cast v7, Landroidx/compose/runtime/State;

    .line 89
    move-object/from16 v1, p1

    .line 91
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 93
    move-object/from16 v8, p2

    .line 95
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 97
    move-object/from16 v9, p3

    .line 99
    check-cast v9, Ljava/lang/Integer;

    .line 101
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v9

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    and-int/lit8 v1, v9, 0x11

    .line 110
    if-eq v1, v4, :cond_3

    .line 112
    move v5, v6

    .line 113
    :cond_3
    and-int/lit8 v1, v9, 0x1

    .line 115
    move-object v14, v8

    .line 116
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 118
    invoke-virtual {v14, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_8

    .line 124
    const v1, 0x7f11057f

    .line 127
    invoke-static {v1, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 130
    move-result-object v9

    .line 131
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 137
    if-eqz v1, :cond_4

    .line 139
    iget-object v1, v1, Lcom/metrolist/innertube/models/PlaylistItem;->thumbnail:Ljava/lang/String;

    .line 141
    move-object v10, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move-object v10, v3

    .line 144
    :goto_3
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 150
    if-eqz v1, :cond_5

    .line 152
    iget-object v3, v1, Lcom/metrolist/innertube/models/PlaylistItem;->songCountText:Ljava/lang/String;

    .line 154
    :cond_5
    move-object v11, v3

    .line 155
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    if-nez v1, :cond_6

    .line 165
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 167
    if-ne v3, v1, :cond_7

    .line 169
    :cond_6
    new-instance v3, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda2;

    .line 171
    const/16 v1, 0xd

    .line 173
    invoke-direct {v3, v0, v1}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 176
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    :cond_7
    move-object v12, v3

    .line 180
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    invoke-static/range {v9 .. v15}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt;->AutoPlaylistCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 191
    :goto_4
    return-object v2

    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
