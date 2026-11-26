.class public final synthetic Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda64;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/db/entities/Playlist;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$10:Lcom/metrolist/music/playback/DownloadUtil;

.field public final synthetic f$11:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$12:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic f$13:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$5:Lcom/metrolist/music/utils/SyncUtils;

.field public final synthetic f$6:Landroidx/compose/material3/SnackbarHostState;

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lcom/metrolist/music/db/entities/Playlist;Lcom/metrolist/music/playback/DownloadUtil;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/utils/SyncUtils;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda64;->f$0:Lcom/metrolist/music/db/entities/Playlist;

    .line 6
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda64;->f$1:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda64;->f$2:Landroid/content/Context;

    .line 10
    iput-object p11, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda64;->f$3:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p14, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda64;->f$4:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda64;->f$5:Lcom/metrolist/music/utils/SyncUtils;

    .line 16
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda64;->f$6:Landroidx/compose/material3/SnackbarHostState;

    .line 18
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda64;->f$7:Ljava/lang/String;

    .line 20
    iput-object p12, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda64;->f$8:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-object p13, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda64;->f$9:Lkotlin/jvm/functions/Function0;

    .line 24
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda64;->f$10:Lcom/metrolist/music/playback/DownloadUtil;

    .line 26
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda64;->f$11:Lcom/metrolist/music/playback/PlayerConnection;

    .line 28
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda64;->f$12:Lcom/metrolist/music/ui/component/MenuState;

    .line 30
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda64;->f$13:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    move-object v14, v2

    .line 34
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 36
    invoke-virtual {v14, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_9

    .line 42
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda64;->f$13:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 44
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 47
    move-result v1

    .line 48
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda64;->f$4:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda64;->f$5:Lcom/metrolist/music/utils/SyncUtils;

    .line 56
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    or-int/2addr v2, v3

    .line 61
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda64;->f$0:Lcom/metrolist/music/db/entities/Playlist;

    .line 63
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    or-int/2addr v2, v3

    .line 68
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda64;->f$6:Landroidx/compose/material3/SnackbarHostState;

    .line 70
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    or-int/2addr v2, v3

    .line 75
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda64;->f$7:Ljava/lang/String;

    .line 77
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    or-int/2addr v2, v3

    .line 82
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 88
    if-nez v2, :cond_2

    .line 90
    if-ne v3, v13, :cond_1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v9, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    new-instance v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda25;

    .line 97
    const/4 v12, 0x2

    .line 98
    move-object v9, v4

    .line 99
    invoke-direct/range {v6 .. v12}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 102
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    move-object v3, v6

    .line 106
    :goto_2
    move-object v8, v3

    .line 107
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 109
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda64;->f$9:Lkotlin/jvm/functions/Function0;

    .line 111
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda64;->f$1:Ljava/util/List;

    .line 117
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 120
    move-result v6

    .line 121
    or-int/2addr v2, v6

    .line 122
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda64;->f$2:Landroid/content/Context;

    .line 124
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 127
    move-result v7

    .line 128
    or-int/2addr v2, v7

    .line 129
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda64;->f$10:Lcom/metrolist/music/playback/DownloadUtil;

    .line 131
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 134
    move-result v10

    .line 135
    or-int/2addr v2, v10

    .line 136
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 139
    move-result-object v10

    .line 140
    if-nez v2, :cond_3

    .line 142
    if-ne v10, v13, :cond_4

    .line 144
    :cond_3
    new-instance v2, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda25;

    .line 146
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda25;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroid/content/Context;Lcom/metrolist/music/playback/DownloadUtil;)V

    .line 149
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    move-object v10, v2

    .line 153
    :cond_4
    move-object v11, v10

    .line 154
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 156
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda64;->f$11:Lcom/metrolist/music/playback/PlayerConnection;

    .line 158
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 161
    move-result v3

    .line 162
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 165
    move-result v5

    .line 166
    or-int/2addr v3, v5

    .line 167
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    if-nez v3, :cond_5

    .line 173
    if-ne v5, v13, :cond_6

    .line 175
    :cond_5
    new-instance v5, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda39;

    .line 177
    const/4 v3, 0x4

    .line 178
    invoke-direct {v5, v2, v4, v3}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda39;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Ljava/util/List;B)V

    .line 181
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    :cond_6
    move-object v12, v5

    .line 185
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 187
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda64;->f$12:Lcom/metrolist/music/ui/component/MenuState;

    .line 189
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 192
    move-result v3

    .line 193
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    if-nez v3, :cond_7

    .line 199
    if-ne v5, v13, :cond_8

    .line 201
    :cond_7
    new-instance v5, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda41;

    .line 203
    const/4 v3, 0x3

    .line 204
    invoke-direct {v5, v2, v3}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda41;-><init>(Lcom/metrolist/music/ui/component/MenuState;B)V

    .line 207
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 210
    :cond_8
    move-object v13, v5

    .line 211
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 213
    const/4 v15, 0x0

    .line 214
    move-object v3, v8

    .line 215
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda64;->f$3:Lkotlin/jvm/functions/Function0;

    .line 217
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda64;->f$8:Lkotlin/jvm/functions/Function0;

    .line 219
    move v7, v1

    .line 220
    move-object v5, v4

    .line 221
    move-object v4, v9

    .line 222
    move-object v9, v3

    .line 223
    invoke-static/range {v4 .. v15}, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt;->LocalPlaylistMenu(Lcom/metrolist/music/db/entities/Playlist;Ljava/util/List;Landroid/content/Context;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 226
    goto :goto_3

    .line 227
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 230
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    return-object v0
.end method
