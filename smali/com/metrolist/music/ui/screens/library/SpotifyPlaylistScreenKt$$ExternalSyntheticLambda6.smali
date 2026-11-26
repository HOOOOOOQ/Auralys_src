.class public final synthetic Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$3:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$4:Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;

.field public final synthetic f$5:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$$ExternalSyntheticLambda6;->f$2:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$$ExternalSyntheticLambda6;->f$3:Lcom/metrolist/music/playback/PlayerConnection;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$$ExternalSyntheticLambda6;->f$4:Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$$ExternalSyntheticLambda6;->f$5:Landroidx/navigation/NavHostController;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

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
    move-object v11, v2

    .line 34
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 36
    invoke-virtual {v11, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_b

    .line 42
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/runtime/MutableState;

    .line 44
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;

    .line 50
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$$ExternalSyntheticLambda6;->f$2:Lkotlinx/coroutines/CoroutineScope;

    .line 56
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    or-int/2addr v2, v5

    .line 61
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    .line 63
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    or-int/2addr v2, v6

    .line 68
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$$ExternalSyntheticLambda6;->f$3:Lcom/metrolist/music/playback/PlayerConnection;

    .line 70
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    move-result v7

    .line 74
    or-int/2addr v2, v7

    .line 75
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 81
    if-nez v2, :cond_1

    .line 83
    if-ne v7, v8, :cond_2

    .line 85
    :cond_1
    new-instance v2, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$$ExternalSyntheticLambda12;

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$$ExternalSyntheticLambda12;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lcom/metrolist/music/playback/PlayerConnection;B)V

    .line 91
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    move-object v7, v2

    .line 95
    :cond_2
    move-object v9, v7

    .line 96
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 98
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 105
    move-result v7

    .line 106
    or-int/2addr v2, v7

    .line 107
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 110
    move-result v7

    .line 111
    or-int/2addr v2, v7

    .line 112
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 115
    move-result v7

    .line 116
    or-int/2addr v2, v7

    .line 117
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    if-nez v2, :cond_3

    .line 123
    if-ne v7, v8, :cond_4

    .line 125
    :cond_3
    new-instance v2, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$$ExternalSyntheticLambda12;

    .line 127
    const/4 v7, 0x1

    .line 128
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$$ExternalSyntheticLambda12;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lcom/metrolist/music/playback/PlayerConnection;B)V

    .line 131
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    move-object v7, v2

    .line 135
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 137
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$$ExternalSyntheticLambda6;->f$4:Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;

    .line 139
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 142
    move-result v2

    .line 143
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    if-nez v2, :cond_5

    .line 149
    if-ne v3, v8, :cond_6

    .line 151
    :cond_5
    new-instance v12, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$3$3$1$1$3$1;

    .line 153
    const-string/jumbo v17, "save()V"

    .line 156
    const/16 v18, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const-class v15, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;

    .line 161
    const-string/jumbo v16, "save"

    .line 164
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    move-object v3, v12

    .line 171
    :cond_6
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 173
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 175
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$$ExternalSyntheticLambda6;->f$5:Landroidx/navigation/NavHostController;

    .line 177
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 180
    move-result v2

    .line 181
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    if-nez v2, :cond_7

    .line 187
    if-ne v4, v8, :cond_8

    .line 189
    :cond_7
    new-instance v4, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda0;

    .line 191
    const/4 v2, 0x3

    .line 192
    invoke-direct {v4, v2, v0}, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 195
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 200
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    if-nez v0, :cond_9

    .line 210
    if-ne v2, v8, :cond_a

    .line 212
    :cond_9
    new-instance v12, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$3$3$1$1$5$1;

    .line 214
    const-string v17, "retryMissing()V"

    .line 216
    const/16 v18, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const-class v15, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;

    .line 221
    const-string v16, "retryMissing"

    .line 223
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 229
    move-object v2, v12

    .line 230
    :cond_a
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 232
    move-object v10, v2

    .line 233
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 235
    const/4 v12, 0x0

    .line 236
    move-object v8, v3

    .line 237
    move-object v6, v9

    .line 238
    move-object v9, v4

    .line 239
    move-object v4, v1

    .line 240
    invoke-static/range {v4 .. v12}, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt;->PlaylistHeader(Lcom/metrolist/music/spotify/SpotifyPlaylistUi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 243
    goto :goto_1

    .line 244
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 247
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    return-object v0
.end method
