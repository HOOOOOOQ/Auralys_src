.class public abstract Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u00a8\u0006\u0013\u00b2\u0006\u0012\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00038\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00038\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00018\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0010\u001a\u00020\u000f8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0011\u001a\u00020\u000f8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0012\u001a\u00020\u000f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "Lcom/metrolist/music/db/entities/Playlist;",
        "playlists",
        "",
        "showCreatePlaylistDialog",
        "showDuplicateDialog",
        "selectedPlaylist",
        "",
        "songIds",
        "duplicates",
        "",
        "playlistsContainingSong",
        "isPressed",
        "",
        "scale",
        "Landroidx/compose/ui/graphics/Color;",
        "arrowBg",
        "arrowFg",
        "rowBg",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final AddToPlaylistDialog(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast p5, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v0, -0x48a3d4be

    .line 12
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    and-int/lit8 v0, p6, 0x6

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p6

    .line 31
    :goto_1
    or-int/lit16 v0, v0, 0x1b0

    .line 33
    and-int/lit16 v1, p6, 0xc00

    .line 35
    if-nez v1, :cond_4

    .line 37
    and-int/lit16 v1, p6, 0x1000

    .line 39
    if-nez v1, :cond_2

    .line 41
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    :goto_2
    if-eqz v1, :cond_3

    .line 52
    const/16 v1, 0x800

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v1, 0x400

    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_4
    and-int/lit16 v1, p6, 0x6000

    .line 60
    if-nez v1, :cond_7

    .line 62
    const v1, 0x8000

    .line 65
    and-int/2addr v1, p6

    .line 66
    if-nez v1, :cond_5

    .line 68
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    :goto_4
    if-eqz v1, :cond_6

    .line 79
    const/16 v1, 0x4000

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/16 v1, 0x2000

    .line 84
    :goto_5
    or-int/2addr v0, v1

    .line 85
    :cond_7
    const/high16 v1, 0x30000

    .line 87
    and-int/2addr v1, p6

    .line 88
    if-nez v1, :cond_9

    .line 90
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 96
    const/high16 v1, 0x20000

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/high16 v1, 0x10000

    .line 101
    :goto_6
    or-int/2addr v0, v1

    .line 102
    :cond_9
    const/high16 v1, 0x180000

    .line 104
    or-int/2addr v0, v1

    .line 105
    const v1, 0x92493

    .line 108
    and-int/2addr v1, v0

    .line 109
    const v2, 0x92492

    .line 112
    const/4 v3, 0x1

    .line 113
    const/4 v4, 0x0

    .line 114
    if-eq v1, v2, :cond_a

    .line 116
    move v1, v3

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    move v1, v4

    .line 119
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 121
    invoke-virtual {p5, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_d

    .line 127
    if-nez p0, :cond_b

    .line 129
    invoke-virtual {p5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_e

    .line 135
    new-instance v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda32;

    .line 137
    move v1, p0

    .line 138
    move-object v2, p2

    .line 139
    move-object v3, p3

    .line 140
    move-object v4, p4

    .line 141
    move v5, p6

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda32;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 145
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 147
    return-void

    .line 148
    :cond_b
    move v1, p0

    .line 149
    move-object p0, p2

    .line 150
    move-object p1, p3

    .line 151
    move-object p2, p4

    .line 152
    move v5, p6

    .line 153
    const p3, 0x50feb7d1

    .line 156
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 159
    sget-object p3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 161
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 167
    if-eqz p3, :cond_c

    .line 169
    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 172
    move-result-object p4

    .line 173
    invoke-static {p4, p5}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 176
    move-result-object p4

    .line 177
    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 180
    move-result-object p6

    .line 181
    const-class v2, Lcom/metrolist/music/viewmodels/PlaylistsViewModel;

    .line 183
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2, p3, p4, p6, p5}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 190
    move-result-object p3

    .line 191
    check-cast p3, Lcom/metrolist/music/viewmodels/PlaylistsViewModel;

    .line 193
    invoke-virtual {p5, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 196
    and-int/lit8 p4, v0, 0x70

    .line 198
    or-int/lit8 p4, p4, 0x6

    .line 200
    and-int/lit16 p6, v0, 0x380

    .line 202
    or-int/2addr p4, p6

    .line 203
    and-int/lit16 p6, v0, 0x1c00

    .line 205
    or-int/2addr p4, p6

    .line 206
    const p6, 0xe000

    .line 209
    and-int/2addr p6, v0

    .line 210
    or-int/2addr p4, p6

    .line 211
    const/high16 p6, 0x70000

    .line 213
    and-int/2addr p6, v0

    .line 214
    or-int/2addr p4, p6

    .line 215
    const/high16 p6, 0x200000

    .line 217
    or-int/2addr p4, p6

    .line 218
    move-object v8, p5

    .line 219
    move p5, p4

    .line 220
    move-object p4, v8

    .line 221
    invoke-static/range {p0 .. p5}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt;->AddToPlaylistDialogBody(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/viewmodels/PlaylistsViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 224
    move v7, v5

    .line 225
    move-object v5, p1

    .line 226
    goto :goto_8

    .line 227
    :cond_c
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 229
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 232
    return-void

    .line 233
    :cond_d
    move v1, p0

    .line 234
    move-object p0, p2

    .line 235
    move-object v5, p3

    .line 236
    move-object p2, p4

    .line 237
    move-object p4, p5

    .line 238
    move v7, p6

    .line 239
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 242
    move v3, p1

    .line 243
    :goto_8
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_e

    .line 249
    move v2, v1

    .line 250
    new-instance v1, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;

    .line 252
    move-object v4, p0

    .line 253
    move-object v6, p2

    .line 254
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;-><init>(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 257
    iput-object v1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 259
    :cond_e
    return-void
.end method

.method public static final AddToPlaylistDialogBody(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/viewmodels/PlaylistsViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v6, p3

    .line 7
    move/from16 v7, p5

    .line 9
    move-object/from16 v8, p4

    .line 11
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v0, -0x42e1c8c0

    .line 16
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    and-int/lit8 v0, v7, 0x6

    .line 21
    const/4 v9, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v7

    .line 36
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 38
    const/4 v12, 0x1

    .line 39
    if-nez v3, :cond_3

    .line 41
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 47
    const/16 v3, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 55
    const/4 v13, 0x0

    .line 56
    if-nez v3, :cond_5

    .line 58
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 64
    const/16 v3, 0x100

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 69
    :goto_3
    or-int/2addr v0, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v7, 0xc00

    .line 72
    if-nez v3, :cond_8

    .line 74
    and-int/lit16 v3, v7, 0x1000

    .line 76
    if-nez v3, :cond_6

    .line 78
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    :goto_4
    if-eqz v3, :cond_7

    .line 89
    const/16 v3, 0x800

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v3, 0x400

    .line 94
    :goto_5
    or-int/2addr v0, v3

    .line 95
    :cond_8
    and-int/lit16 v3, v7, 0x6000

    .line 97
    const v5, 0x8000

    .line 100
    if-nez v3, :cond_b

    .line 102
    and-int v3, v7, v5

    .line 104
    if-nez v3, :cond_9

    .line 106
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    :goto_6
    if-eqz v3, :cond_a

    .line 117
    const/16 v3, 0x4000

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    const/16 v3, 0x2000

    .line 122
    :goto_7
    or-int/2addr v0, v3

    .line 123
    :cond_b
    const/high16 v3, 0x30000

    .line 125
    and-int/2addr v3, v7

    .line 126
    if-nez v3, :cond_d

    .line 128
    move-object/from16 v3, p2

    .line 130
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_c

    .line 136
    const/high16 v16, 0x20000

    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/high16 v16, 0x10000

    .line 141
    :goto_8
    or-int v0, v0, v16

    .line 143
    goto :goto_9

    .line 144
    :cond_d
    move-object/from16 v3, p2

    .line 146
    :goto_9
    const/high16 v16, 0x180000

    .line 148
    and-int v16, v7, v16

    .line 150
    if-nez v16, :cond_10

    .line 152
    const/high16 v16, 0x200000

    .line 154
    and-int v16, v7, v16

    .line 156
    if-nez v16, :cond_e

    .line 158
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 161
    move-result v16

    .line 162
    goto :goto_a

    .line 163
    :cond_e
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 166
    move-result v16

    .line 167
    :goto_a
    if-eqz v16, :cond_f

    .line 169
    const/high16 v16, 0x100000

    .line 171
    goto :goto_b

    .line 172
    :cond_f
    const/high16 v16, 0x80000

    .line 174
    :goto_b
    or-int v0, v0, v16

    .line 176
    :cond_10
    const v16, 0x92493

    .line 179
    move/from16 p4, v5

    .line 181
    and-int v5, v0, v16

    .line 183
    const v9, 0x92492

    .line 186
    const/4 v15, 0x0

    .line 187
    if-eq v5, v9, :cond_11

    .line 189
    const/4 v5, 0x1

    .line 190
    goto :goto_c

    .line 191
    :cond_11
    move v5, v15

    .line 192
    :goto_c
    and-int/lit8 v9, v0, 0x1

    .line 194
    invoke-virtual {v8, v9, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_35

    .line 200
    sget-object v5, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 202
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 205
    move-result-object v5

    .line 206
    move-object v9, v5

    .line 207
    check-cast v9, Lcom/metrolist/music/db/MusicDatabase;

    .line 209
    sget-object v5, Lcom/metrolist/music/MainActivityKt;->LocalSyncUtils:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 211
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 214
    move-result-object v5

    .line 215
    move-object/from16 v23, v5

    .line 217
    check-cast v23, Lcom/metrolist/music/utils/SyncUtils;

    .line 219
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 225
    if-ne v5, v14, :cond_12

    .line 227
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    :cond_12
    move-object/from16 v25, v5

    .line 236
    check-cast v25, Lkotlinx/coroutines/CoroutineScope;

    .line 238
    sget-object v5, Lcom/metrolist/music/constants/PreferenceKeysKt;->AddToPlaylistPositionKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 240
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 242
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 245
    move-result-object v18

    .line 246
    move-object/from16 v12, v18

    .line 248
    check-cast v12, Landroid/content/Context;

    .line 250
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 253
    move-result-object v13

    .line 254
    if-ne v13, v14, :cond_13

    .line 256
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 259
    move-result-object v13

    .line 260
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    :cond_13
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 265
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 268
    move-result-object v4

    .line 269
    if-ne v4, v14, :cond_14

    .line 271
    invoke-static {v12}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v4}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 278
    move-result-object v4

    .line 279
    new-instance v10, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$$inlined$rememberEnumPreference$1;

    .line 281
    invoke-direct {v10, v4, v5}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$$inlined$rememberEnumPreference$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 284
    invoke-static {v10}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 291
    :cond_14
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 293
    sget-object v10, Lcom/metrolist/music/constants/AddToPlaylistPosition;->BEGINNING:Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 295
    invoke-static {v4, v10, v8, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 302
    move-result-object v10

    .line 303
    if-ne v10, v14, :cond_15

    .line 305
    new-instance v10, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$$inlined$rememberEnumPreference$2;

    .line 307
    invoke-direct {v10, v4, v13, v12, v5}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$$inlined$rememberEnumPreference$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 310
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 313
    :cond_15
    check-cast v10, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$$inlined$rememberEnumPreference$2;

    .line 315
    invoke-virtual {v10}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$$inlined$rememberEnumPreference$2;->component1()Ljava/lang/Object;

    .line 318
    move-result-object v4

    .line 319
    move-object v10, v4

    .line 320
    check-cast v10, Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 322
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->AddToPlaylistSortTypeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 324
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Landroid/content/Context;

    .line 330
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 333
    move-result-object v11

    .line 334
    if-ne v11, v14, :cond_16

    .line 336
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 343
    :cond_16
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .line 345
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 348
    move-result-object v12

    .line 349
    if-ne v12, v14, :cond_17

    .line 351
    invoke-static {v5}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 354
    move-result-object v12

    .line 355
    invoke-interface {v12}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 358
    move-result-object v12

    .line 359
    new-instance v13, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$$inlined$rememberEnumPreference$3;

    .line 361
    invoke-direct {v13, v12, v4}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$$inlined$rememberEnumPreference$3;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 364
    invoke-static {v13}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 371
    :cond_17
    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 373
    sget-object v13, Lcom/metrolist/music/constants/PlaylistSortType;->NAME:Lcom/metrolist/music/constants/PlaylistSortType;

    .line 375
    invoke-static {v12, v13, v8, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 378
    move-result-object v12

    .line 379
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 382
    move-result-object v13

    .line 383
    if-ne v13, v14, :cond_18

    .line 385
    new-instance v13, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$$inlined$rememberEnumPreference$4;

    .line 387
    invoke-direct {v13, v12, v11, v5, v4}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$$inlined$rememberEnumPreference$4;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 390
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 393
    :cond_18
    check-cast v13, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$$inlined$rememberEnumPreference$4;

    .line 395
    invoke-virtual {v13}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$$inlined$rememberEnumPreference$4;->component1()Ljava/lang/Object;

    .line 398
    move-result-object v4

    .line 399
    move-object v11, v4

    .line 400
    check-cast v11, Lcom/metrolist/music/constants/PlaylistSortType;

    .line 402
    new-instance v12, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$$inlined$rememberEnumPreference$4$2;

    .line 404
    invoke-direct {v12, v13}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$$inlined$rememberEnumPreference$4$2;-><init>(Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$$inlined$rememberEnumPreference$4;)V

    .line 407
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->AddToPlaylistSortDescendingKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 409
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 411
    const/16 v13, 0x30

    .line 413
    invoke-static {v4, v5, v8, v13}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 416
    move-result-object v4

    .line 417
    iget-object v15, v4, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 419
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 422
    move-result-object v15

    .line 423
    check-cast v15, Ljava/lang/Boolean;

    .line 425
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    move-result v15

    .line 429
    move-object/from16 v20, v5

    .line 431
    new-instance v5, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 433
    const/4 v13, 0x5

    .line 434
    invoke-direct {v5, v13, v4}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 437
    iget-object v4, v6, Lcom/metrolist/music/viewmodels/PlaylistsViewModel;->allPlaylists:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 439
    invoke-static {v4, v8}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 442
    move-result-object v4

    .line 443
    sget-object v13, Lcom/metrolist/music/constants/PreferenceKeysKt;->InnerTubeCookieKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 445
    const-string v3, ""

    .line 447
    move-object/from16 v22, v5

    .line 449
    const/16 v5, 0x30

    .line 451
    invoke-static {v13, v3, v8, v5}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 454
    move-result-object v3

    .line 455
    iget-object v3, v3, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 457
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Ljava/lang/String;

    .line 463
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 466
    move-result v5

    .line 467
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 470
    move-result-object v13

    .line 471
    if-nez v5, :cond_19

    .line 473
    if-ne v13, v14, :cond_1a

    .line 475
    :cond_19
    invoke-static {v3}, Lcom/metrolist/innertube/utils/UtilsKt;->parseCookieString(Ljava/lang/String;)Ljava/util/Map;

    .line 478
    move-result-object v3

    .line 479
    const-string v5, "SAPISID"

    .line 481
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 484
    move-result v3

    .line 485
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    move-result-object v13

    .line 489
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 492
    :cond_1a
    check-cast v13, Ljava/lang/Boolean;

    .line 494
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    const/4 v13, 0x0

    .line 498
    new-array v3, v13, [Ljava/lang/Object;

    .line 500
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 503
    move-result-object v5

    .line 504
    if-ne v5, v14, :cond_1b

    .line 506
    new-instance v5, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda3;

    .line 508
    const/4 v13, 0x4

    .line 509
    invoke-direct {v5, v13}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 512
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 515
    :cond_1b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 517
    const/16 v13, 0x30

    .line 519
    invoke-static {v3, v5, v8, v13}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 522
    move-result-object v3

    .line 523
    move-object v13, v3

    .line 524
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 526
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 529
    move-result-object v3

    .line 530
    if-ne v3, v14, :cond_1c

    .line 532
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 539
    :cond_1c
    move-object/from16 v28, v3

    .line 541
    check-cast v28, Landroidx/compose/runtime/MutableState;

    .line 543
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 546
    move-result-object v3

    .line 547
    const/4 v5, 0x0

    .line 548
    if-ne v3, v14, :cond_1d

    .line 550
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 557
    :cond_1d
    move-object/from16 v29, v3

    .line 559
    check-cast v29, Landroidx/compose/runtime/MutableState;

    .line 561
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 564
    move-result-object v3

    .line 565
    if-ne v3, v14, :cond_1e

    .line 567
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 574
    :cond_1e
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 576
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 579
    move-result-object v5

    .line 580
    if-ne v5, v14, :cond_1f

    .line 582
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 584
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 591
    :cond_1f
    move-object/from16 v30, v5

    .line 593
    check-cast v30, Landroidx/compose/runtime/MutableState;

    .line 595
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 598
    move-result-object v5

    .line 599
    if-ne v5, v14, :cond_20

    .line 601
    sget-object v5, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 603
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 610
    :cond_20
    move-object/from16 v20, v5

    .line 612
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 614
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 616
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 619
    move-result-object v21

    .line 620
    check-cast v21, Ljava/util/List;

    .line 622
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 625
    move-result v21

    .line 626
    move-object/from16 v31, v5

    .line 628
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 631
    move-result-object v5

    .line 632
    move-object/from16 v21, v5

    .line 634
    and-int/lit8 v5, v0, 0xe

    .line 636
    move-object/from16 v32, v3

    .line 638
    const/4 v3, 0x4

    .line 639
    if-ne v5, v3, :cond_21

    .line 641
    const/4 v3, 0x1

    .line 642
    goto :goto_d

    .line 643
    :cond_21
    const/4 v3, 0x0

    .line 644
    :goto_d
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 647
    move-result v33

    .line 648
    or-int v3, v3, v33

    .line 650
    const v33, 0xe000

    .line 653
    move/from16 v34, v3

    .line 655
    and-int v3, v0, v33

    .line 657
    move-object/from16 v33, v4

    .line 659
    const/16 v4, 0x4000

    .line 661
    if-eq v3, v4, :cond_23

    .line 663
    and-int v3, v0, p4

    .line 665
    if-eqz v3, :cond_22

    .line 667
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_22

    .line 673
    goto :goto_e

    .line 674
    :cond_22
    const/4 v3, 0x0

    .line 675
    goto :goto_f

    .line 676
    :cond_23
    :goto_e
    const/4 v3, 0x1

    .line 677
    :goto_f
    or-int v3, v34, v3

    .line 679
    and-int/lit16 v4, v0, 0x1c00

    .line 681
    const/16 v2, 0x800

    .line 683
    if-eq v4, v2, :cond_25

    .line 685
    and-int/lit16 v2, v0, 0x1000

    .line 687
    if-eqz v2, :cond_24

    .line 689
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_24

    .line 695
    goto :goto_10

    .line 696
    :cond_24
    const/4 v2, 0x0

    .line 697
    goto :goto_11

    .line 698
    :cond_25
    :goto_10
    const/4 v2, 0x1

    .line 699
    :goto_11
    or-int/2addr v2, v3

    .line 700
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 703
    move-result-object v3

    .line 704
    if-nez v2, :cond_26

    .line 706
    if-ne v3, v14, :cond_27

    .line 708
    :cond_26
    move v2, v0

    .line 709
    goto :goto_12

    .line 710
    :cond_27
    move-object/from16 p4, v32

    .line 712
    move/from16 v32, v0

    .line 714
    move-object v0, v3

    .line 715
    move-object/from16 v3, p4

    .line 717
    move/from16 v35, v4

    .line 719
    move v7, v5

    .line 720
    move-object/from16 p4, v10

    .line 722
    move-object/from16 v6, v21

    .line 724
    move-object/from16 v10, v22

    .line 726
    move-object/from16 v2, v33

    .line 728
    move-object/from16 v33, v25

    .line 730
    move-object/from16 v25, v11

    .line 732
    move-object/from16 v11, v31

    .line 734
    move-object/from16 v31, v23

    .line 736
    goto :goto_13

    .line 737
    :goto_12
    new-instance v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$1$1;

    .line 739
    move v3, v5

    .line 740
    const/4 v5, 0x0

    .line 741
    move-object/from16 p4, v32

    .line 743
    move/from16 v32, v2

    .line 745
    move-object/from16 v2, p4

    .line 747
    move v7, v3

    .line 748
    move/from16 v35, v4

    .line 750
    move-object/from16 p4, v10

    .line 752
    move-object/from16 v6, v21

    .line 754
    move-object/from16 v10, v22

    .line 756
    move-object/from16 v3, p1

    .line 758
    move-object v4, v1

    .line 759
    move-object/from16 v1, v33

    .line 761
    move-object/from16 v33, v25

    .line 763
    move-object/from16 v25, v11

    .line 765
    move-object/from16 v11, v31

    .line 767
    move-object/from16 v31, v23

    .line 769
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 772
    move-object v3, v2

    .line 773
    move-object v2, v1

    .line 774
    move-object v1, v4

    .line 775
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 778
    :goto_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 780
    invoke-static {v11, v6, v0, v8}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 783
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Ljava/util/List;

    .line 789
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 792
    move-result-object v4

    .line 793
    check-cast v4, Ljava/util/List;

    .line 795
    const/4 v5, 0x4

    .line 796
    if-ne v7, v5, :cond_28

    .line 798
    const/4 v5, 0x1

    .line 799
    goto :goto_14

    .line 800
    :cond_28
    const/4 v5, 0x0

    .line 801
    :goto_14
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 804
    move-result v6

    .line 805
    or-int/2addr v5, v6

    .line 806
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 809
    move-result v6

    .line 810
    or-int/2addr v5, v6

    .line 811
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 814
    move-result-object v6

    .line 815
    if-nez v5, :cond_2a

    .line 817
    if-ne v6, v14, :cond_29

    .line 819
    goto :goto_15

    .line 820
    :cond_29
    move-object/from16 v19, v3

    .line 822
    goto :goto_16

    .line 823
    :cond_2a
    :goto_15
    new-instance v18, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$2$1;

    .line 825
    const/16 v23, 0x0

    .line 827
    move-object/from16 v21, v2

    .line 829
    move-object/from16 v19, v3

    .line 831
    move-object/from16 v22, v9

    .line 833
    invoke-direct/range {v18 .. v23}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V

    .line 836
    move-object/from16 v6, v18

    .line 838
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 841
    :goto_16
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 843
    invoke-static {v11, v0, v4, v6, v8}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 846
    const v0, -0x20927b9b

    .line 849
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 852
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 855
    move-result v0

    .line 856
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 859
    move-result v3

    .line 860
    or-int/2addr v0, v3

    .line 861
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    .line 864
    move-result v3

    .line 865
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 868
    move-result v3

    .line 869
    or-int/2addr v0, v3

    .line 870
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 873
    move-result v3

    .line 874
    or-int/2addr v0, v3

    .line 875
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 878
    move-result v3

    .line 879
    or-int/2addr v0, v3

    .line 880
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 883
    move-result v3

    .line 884
    or-int/2addr v0, v3

    .line 885
    move-object/from16 v7, v33

    .line 887
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 890
    move-result v3

    .line 891
    or-int/2addr v0, v3

    .line 892
    move/from16 v3, v35

    .line 894
    const/16 v4, 0x800

    .line 896
    if-eq v3, v4, :cond_2c

    .line 898
    move/from16 v3, v32

    .line 900
    and-int/lit16 v4, v3, 0x1000

    .line 902
    if-eqz v4, :cond_2b

    .line 904
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 907
    move-result v4

    .line 908
    if-eqz v4, :cond_2b

    .line 910
    goto :goto_17

    .line 911
    :cond_2b
    const/4 v4, 0x0

    .line 912
    goto :goto_18

    .line 913
    :cond_2c
    move/from16 v3, v32

    .line 915
    :goto_17
    const/4 v4, 0x1

    .line 916
    :goto_18
    or-int/2addr v0, v4

    .line 917
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 920
    move-result v4

    .line 921
    or-int/2addr v0, v4

    .line 922
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 925
    move-result v4

    .line 926
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 929
    move-result v4

    .line 930
    or-int/2addr v0, v4

    .line 931
    move-object/from16 v11, v31

    .line 933
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 936
    move-result v4

    .line 937
    or-int/2addr v0, v4

    .line 938
    const/high16 v4, 0x70000

    .line 940
    and-int/2addr v4, v3

    .line 941
    const/high16 v5, 0x20000

    .line 943
    if-ne v4, v5, :cond_2d

    .line 945
    const/16 v16, 0x1

    .line 947
    goto :goto_19

    .line 948
    :cond_2d
    const/16 v16, 0x0

    .line 950
    :goto_19
    or-int v0, v0, v16

    .line 952
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 955
    move-result-object v4

    .line 956
    if-nez v0, :cond_2f

    .line 958
    if-ne v4, v14, :cond_2e

    .line 960
    goto :goto_1a

    .line 961
    :cond_2e
    move-object/from16 v10, p4

    .line 963
    move/from16 v32, v3

    .line 965
    move-object v2, v8

    .line 966
    move-object/from16 v22, v9

    .line 968
    move-object v8, v13

    .line 969
    move-object/from16 v37, v14

    .line 971
    move-object/from16 v9, v28

    .line 973
    move-object/from16 v14, v29

    .line 975
    move-object/from16 v16, v30

    .line 977
    const/16 v26, 0x1

    .line 979
    const/16 v27, 0x0

    .line 981
    goto :goto_1b

    .line 982
    :cond_2f
    :goto_1a
    new-instance v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda3;

    .line 984
    move/from16 v32, v3

    .line 986
    move-object/from16 v36, v8

    .line 988
    move-object v4, v10

    .line 989
    move-object v6, v12

    .line 990
    move-object/from16 v37, v14

    .line 992
    move v3, v15

    .line 993
    move-object/from16 v15, v19

    .line 995
    move-object/from16 v5, v25

    .line 997
    move-object/from16 v17, v28

    .line 999
    move-object/from16 v14, v29

    .line 1001
    move-object/from16 v16, v30

    .line 1003
    const/16 v26, 0x1

    .line 1005
    const/16 v27, 0x0

    .line 1007
    move-object/from16 v12, p2

    .line 1009
    move-object/from16 v10, p4

    .line 1011
    move-object v8, v1

    .line 1012
    move-object v1, v13

    .line 1013
    move-object/from16 v13, v20

    .line 1015
    invoke-direct/range {v0 .. v17}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Lcom/metrolist/music/constants/PlaylistSortType;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/constants/AddToPlaylistPosition;Lcom/metrolist/music/utils/SyncUtils;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1018
    move-object v8, v1

    .line 1019
    move-object/from16 v22, v9

    .line 1021
    move-object/from16 v9, v17

    .line 1023
    move-object/from16 v2, v36

    .line 1025
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1028
    move-object v4, v0

    .line 1029
    :goto_1b
    move-object v3, v4

    .line 1030
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1032
    shr-int/lit8 v0, v32, 0xf

    .line 1034
    and-int/lit8 v5, v0, 0xe

    .line 1036
    const/4 v6, 0x6

    .line 1037
    const/4 v1, 0x0

    .line 1038
    move-object v4, v2

    .line 1039
    const/4 v2, 0x0

    .line 1040
    move-object/from16 v0, p2

    .line 1042
    invoke-static/range {v0 .. v6}, Lcom/metrolist/music/ui/component/DialogKt;->ListDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1045
    move-object v2, v4

    .line 1046
    const/4 v13, 0x0

    .line 1047
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1050
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, Ljava/lang/Boolean;

    .line 1056
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_32

    .line 1062
    const v0, -0x201ab26e

    .line 1065
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1068
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1071
    move-result v0

    .line 1072
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1075
    move-result-object v1

    .line 1076
    move-object/from16 v12, v37

    .line 1078
    if-nez v0, :cond_30

    .line 1080
    if-ne v1, v12, :cond_31

    .line 1082
    :cond_30
    new-instance v1, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;

    .line 1084
    const/16 v0, 0x12

    .line 1086
    invoke-direct {v1, v8, v0}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1089
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1092
    :cond_31
    move-object v4, v1

    .line 1093
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1095
    shr-int/lit8 v0, v32, 0x3

    .line 1097
    and-int/lit8 v0, v0, 0x70

    .line 1099
    shl-int/lit8 v1, v32, 0x3

    .line 1101
    and-int/lit16 v1, v1, 0x380

    .line 1103
    or-int/2addr v0, v1

    .line 1104
    const/16 v1, 0x8

    .line 1106
    const/4 v5, 0x0

    .line 1107
    move/from16 v6, v26

    .line 1109
    move-object/from16 v3, v27

    .line 1111
    invoke-static/range {v0 .. v6}, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt;->CreatePlaylistDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 1114
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1117
    goto :goto_1c

    .line 1118
    :cond_32
    move-object/from16 v12, v37

    .line 1120
    const v0, -0x2017a59e

    .line 1123
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1126
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1129
    :goto_1c
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, Ljava/lang/Boolean;

    .line 1135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_34

    .line 1141
    const v0, -0x20159f75

    .line 1144
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1147
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1150
    move-result-object v0

    .line 1151
    if-ne v0, v12, :cond_33

    .line 1153
    new-instance v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;

    .line 1155
    const/16 v1, 0x13

    .line 1157
    invoke-direct {v0, v9, v1}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1160
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1163
    :cond_33
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1165
    move-object/from16 v20, v16

    .line 1167
    new-instance v16, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;

    .line 1169
    move-object/from16 v24, p2

    .line 1171
    move-object/from16 v25, v7

    .line 1173
    move-object/from16 v17, v9

    .line 1175
    move-object/from16 v21, v10

    .line 1177
    move-object/from16 v23, v11

    .line 1179
    move-object/from16 v18, v14

    .line 1181
    invoke-direct/range {v16 .. v25}, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/constants/AddToPlaylistPosition;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/SyncUtils;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 1184
    move-object/from16 v1, v16

    .line 1186
    move-object/from16 v5, v20

    .line 1188
    const v3, -0x701eeec5

    .line 1191
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1194
    move-result-object v4

    .line 1195
    new-instance v1, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;

    .line 1197
    const/4 v3, 0x2

    .line 1198
    invoke-direct {v1, v5, v3}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1201
    const v3, -0x4742579a

    .line 1204
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1207
    move-result-object v7

    .line 1208
    const v9, 0xc06c06

    .line 1211
    const/16 v10, 0x66

    .line 1213
    const/4 v1, 0x0

    .line 1214
    move-object/from16 v36, v2

    .line 1216
    const/4 v2, 0x0

    .line 1217
    sget-object v3, Lcom/metrolist/music/ui/menu/ComposableSingletons$AddToPlaylistDialogKt;->lambda$1697539538:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1219
    const/4 v5, 0x0

    .line 1220
    const/4 v6, 0x0

    .line 1221
    move-object/from16 v8, v36

    .line 1223
    invoke-static/range {v0 .. v10}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1226
    move-object v2, v8

    .line 1227
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1230
    goto :goto_1d

    .line 1231
    :cond_34
    const v0, -0x1ff5d8be    # -3.9819992E19f

    .line 1234
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1237
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1240
    goto :goto_1d

    .line 1241
    :cond_35
    move-object v2, v8

    .line 1242
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1245
    :goto_1d
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1248
    move-result-object v7

    .line 1249
    if-eqz v7, :cond_36

    .line 1251
    new-instance v0, Lcom/metrolist/music/ui/player/PlayerHeroKt$$ExternalSyntheticLambda5;

    .line 1253
    const/4 v6, 0x4

    .line 1254
    move-object/from16 v1, p0

    .line 1256
    move-object/from16 v2, p1

    .line 1258
    move-object/from16 v3, p2

    .line 1260
    move-object/from16 v4, p3

    .line 1262
    move/from16 v5, p5

    .line 1264
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/player/PlayerHeroKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 1267
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1269
    :cond_36
    return-void
.end method

.method public static final AddToPlaylistDialogBody$addSongsAndSync(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/constants/AddToPlaylistPosition;Lcom/metrolist/music/utils/SyncUtils;Lcom/metrolist/music/db/entities/Playlist;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$addSongsAndSync$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$addSongsAndSync$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$addSongsAndSync$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$addSongsAndSync$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$addSongsAndSync$1;

    .line 22
    invoke-direct {v0, p5}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p5, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$addSongsAndSync$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$addSongsAndSync$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p4, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$addSongsAndSync$1;->L$4:Ljava/util/List;

    .line 37
    iget-object p3, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$addSongsAndSync$1;->L$3:Lcom/metrolist/music/db/entities/Playlist;

    .line 39
    iget-object p2, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$addSongsAndSync$1;->L$2:Lcom/metrolist/music/utils/SyncUtils;

    .line 41
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    new-instance p5, Ljava/util/ArrayList;

    .line 56
    const/16 v1, 0xa

    .line 58
    invoke-static {p4, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 61
    move-result v1

    .line 62
    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 81
    new-instance v5, Lkotlin/Pair;

    .line 83
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p5, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-boolean p1, p1, Lcom/metrolist/music/constants/AddToPlaylistPosition;->prepend:Z

    .line 92
    iput-object p2, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$addSongsAndSync$1;->L$2:Lcom/metrolist/music/utils/SyncUtils;

    .line 94
    iput-object p3, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$addSongsAndSync$1;->L$3:Lcom/metrolist/music/db/entities/Playlist;

    .line 96
    iput-object p4, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$addSongsAndSync$1;->L$4:Ljava/util/List;

    .line 98
    iput v2, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$addSongsAndSync$1;->label:I

    .line 100
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 102
    invoke-interface {p0, p3, p5, p1, v0}, Lcom/metrolist/music/db/DatabaseDao;->addSongsToPlaylist(Lcom/metrolist/music/db/entities/Playlist;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    if-ne p0, p1, :cond_4

    .line 110
    return-object p1

    .line 111
    :cond_4
    :goto_2
    iget-object p0, p3, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 113
    iget-object p1, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->browseId:Ljava/lang/String;

    .line 115
    if-eqz p1, :cond_5

    .line 117
    iget-object p0, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 119
    invoke-virtual {p2, p1, p0, p4}, Lcom/metrolist/music/utils/SyncUtils;->scheduleAddToPlaylist(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 122
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p0
.end method

.method public static final playlistDuplicatesBatched(Lcom/metrolist/music/db/DatabaseDao;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$playlistDuplicatesBatched$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$playlistDuplicatesBatched$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$playlistDuplicatesBatched$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$playlistDuplicatesBatched$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$playlistDuplicatesBatched$1;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$playlistDuplicatesBatched$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$playlistDuplicatesBatched$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    iget-object p0, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$playlistDuplicatesBatched$1;->L$6:Ljava/util/Iterator;

    .line 42
    iget-object p1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$playlistDuplicatesBatched$1;->L$5:Ljava/util/Collection;

    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 46
    iget-object p2, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$playlistDuplicatesBatched$1;->L$1:Ljava/lang/String;

    .line 48
    iget-object v1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$playlistDuplicatesBatched$1;->L$0:Lcom/metrolist/music/db/DatabaseDao;

    .line 50
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    move-object v6, v0

    .line 54
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    :goto_1
    move-object v1, v6

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 63
    return-object v4

    .line 64
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    return-object p3

    .line 68
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 74
    move-result p3

    .line 75
    const/16 v1, 0x1f4

    .line 77
    if-gt p3, v1, :cond_5

    .line 79
    iput-object v4, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$playlistDuplicatesBatched$1;->L$0:Lcom/metrolist/music/db/DatabaseDao;

    .line 81
    iput-object v4, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$playlistDuplicatesBatched$1;->L$1:Ljava/lang/String;

    .line 83
    iput v3, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$playlistDuplicatesBatched$1;->label:I

    .line 85
    invoke-interface {p0, p1, p2, v0}, Lcom/metrolist/music/db/DatabaseDao;->playlistDuplicates(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v5, :cond_4

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    return-object p0

    .line 93
    :cond_5
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 104
    move-result-object p2

    .line 105
    new-instance p3, Ljava/util/ArrayList;

    .line 107
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p2

    .line 114
    move-object v6, p1

    .line 115
    move-object p1, p0

    .line 116
    move-object p0, p2

    .line 117
    move-object p2, v6

    .line 118
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/util/List;

    .line 130
    iput-object p1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$playlistDuplicatesBatched$1;->L$0:Lcom/metrolist/music/db/DatabaseDao;

    .line 132
    iput-object p2, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$playlistDuplicatesBatched$1;->L$1:Ljava/lang/String;

    .line 134
    move-object v3, p3

    .line 135
    check-cast v3, Ljava/util/Collection;

    .line 137
    iput-object v3, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$playlistDuplicatesBatched$1;->L$5:Ljava/util/Collection;

    .line 139
    iput-object p0, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$playlistDuplicatesBatched$1;->L$6:Ljava/util/Iterator;

    .line 141
    iput v2, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$playlistDuplicatesBatched$1;->label:I

    .line 143
    invoke-interface {p1, p2, v1, v0}, Lcom/metrolist/music/db/DatabaseDao;->playlistDuplicates(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v5, :cond_6

    .line 149
    :goto_3
    return-object v5

    .line 150
    :cond_6
    move-object v6, v0

    .line 151
    move-object v0, p3

    .line 152
    move-object p3, v1

    .line 153
    goto :goto_1

    .line 154
    :goto_4
    check-cast p3, Ljava/lang/Iterable;

    .line 156
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 159
    move-object p3, v0

    .line 160
    move-object v0, v1

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    check-cast p3, Ljava/util/List;

    .line 164
    return-object p3
.end method
