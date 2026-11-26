.class public final synthetic Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda44;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/innertube/models/Artist;Lcom/metrolist/innertube/models/PlaylistItem;Landroidx/navigation/NavHostController;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda44;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda44;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda44;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda44;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/metrolist/music/ui/component/MenuState;I)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    .line 2
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda44;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda44;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda44;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda44;->f$2:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda44;->$r8$classId:B

    .line 5
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda44;->f$2:Ljava/lang/Object;

    .line 14
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda44;->f$1:Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda44;->f$0:Ljava/lang/Object;

    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    move-object v10, v0

    .line 23
    check-cast v10, Ljava/util/List;

    .line 25
    move-object v11, v8

    .line 26
    check-cast v11, Landroid/content/Context;

    .line 28
    move-object v12, v7

    .line 29
    check-cast v12, Lcom/metrolist/music/ui/component/MenuState;

    .line 31
    move-object/from16 v14, p1

    .line 33
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 35
    move-object/from16 v0, p2

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 45
    move-result v15

    .line 46
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 48
    invoke-static/range {v10 .. v15}, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt;->CachePlaylistHeader(Ljava/util/List;Landroid/content/Context;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 51
    return-object v6

    .line 52
    :pswitch_0
    check-cast v0, Lcom/metrolist/innertube/models/Artist;

    .line 54
    check-cast v8, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 56
    check-cast v7, Landroidx/navigation/NavHostController;

    .line 58
    move-object/from16 v1, p1

    .line 60
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 62
    move-object/from16 v10, p2

    .line 64
    check-cast v10, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v10

    .line 70
    and-int/lit8 v11, v10, 0x3

    .line 72
    if-eq v11, v4, :cond_0

    .line 74
    move v4, v9

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v4, v5

    .line 77
    :goto_0
    and-int/2addr v10, v9

    .line 78
    move-object v12, v1

    .line 79
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 81
    invoke-virtual {v12, v10, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 87
    iget-object v14, v0, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 89
    iget-object v15, v8, Lcom/metrolist/innertube/models/PlaylistItem;->authorAvatarUrl:Ljava/lang/String;

    .line 91
    iget-object v0, v0, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 93
    if-nez v0, :cond_1

    .line 95
    const v0, -0x7bed156e

    .line 98
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 101
    :goto_1
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 104
    move-object/from16 v16, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    const v1, -0x7bed156d

    .line 110
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 113
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 120
    move-result v3

    .line 121
    or-int/2addr v1, v3

    .line 122
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    if-nez v1, :cond_2

    .line 128
    if-ne v3, v2, :cond_3

    .line 130
    :cond_2
    new-instance v3, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda61;

    .line 132
    invoke-direct {v3, v7, v0, v9}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda61;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;B)V

    .line 135
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 140
    goto :goto_1

    .line 141
    :goto_2
    const/4 v11, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    invoke-static/range {v11 .. v16}, Lcom/metrolist/music/ui/component/HeroHeaderKt;->HeroAuthorRow(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 150
    :goto_3
    return-object v6

    .line 151
    :pswitch_1
    check-cast v0, Lcom/metrolist/innertube/models/Artist;

    .line 153
    check-cast v8, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 155
    check-cast v7, Landroidx/navigation/NavHostController;

    .line 157
    move-object/from16 v1, p1

    .line 159
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 161
    move-object/from16 v10, p2

    .line 163
    check-cast v10, Ljava/lang/Integer;

    .line 165
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v10

    .line 169
    and-int/lit8 v11, v10, 0x3

    .line 171
    if-eq v11, v4, :cond_5

    .line 173
    move v4, v9

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    move v4, v5

    .line 176
    :goto_4
    and-int/2addr v9, v10

    .line 177
    move-object v11, v1

    .line 178
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 180
    invoke-virtual {v11, v9, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_a

    .line 186
    iget-object v13, v0, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 188
    if-eqz v8, :cond_6

    .line 190
    iget-object v1, v8, Lcom/metrolist/innertube/models/PlaylistItem;->authorAvatarUrl:Ljava/lang/String;

    .line 192
    move-object v14, v1

    .line 193
    goto :goto_5

    .line 194
    :cond_6
    move-object v14, v3

    .line 195
    :goto_5
    iget-object v0, v0, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 197
    if-nez v0, :cond_7

    .line 199
    const v0, 0x48723b27

    .line 202
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 205
    :goto_6
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 208
    move-object v15, v3

    .line 209
    goto :goto_7

    .line 210
    :cond_7
    const v1, 0x48723b28

    .line 213
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 216
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 219
    move-result v1

    .line 220
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 223
    move-result v3

    .line 224
    or-int/2addr v1, v3

    .line 225
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 228
    move-result-object v3

    .line 229
    if-nez v1, :cond_8

    .line 231
    if-ne v3, v2, :cond_9

    .line 233
    :cond_8
    new-instance v3, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda61;

    .line 235
    invoke-direct {v3, v7, v0, v5}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda61;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;B)V

    .line 238
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 241
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 243
    goto :goto_6

    .line 244
    :goto_7
    const/4 v10, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    invoke-static/range {v10 .. v15}, Lcom/metrolist/music/ui/component/HeroHeaderKt;->HeroAuthorRow(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 249
    goto :goto_8

    .line 250
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 253
    :goto_8
    return-object v6

    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
