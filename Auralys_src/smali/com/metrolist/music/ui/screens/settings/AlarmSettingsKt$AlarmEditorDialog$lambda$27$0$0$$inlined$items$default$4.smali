.class public final Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmEditorDialog$lambda$27$0$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $playlistId$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $showPlaylistDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmEditorDialog$lambda$27$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmEditorDialog$lambda$27$0$0$$inlined$items$default$4;->$playlistId$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmEditorDialog$lambda$27$0$0$$inlined$items$default$4;->$showPlaylistDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 17
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v4, p4

    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 29
    if-nez v5, :cond_1

    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 48
    if-nez v4, :cond_3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 53
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 59
    const/16 v4, 0x20

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 67
    const/16 v5, 0x92

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v4, v5, :cond_4

    .line 73
    move v4, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v6

    .line 76
    :goto_3
    and-int/2addr v1, v7

    .line 77
    move-object v12, v3

    .line 78
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 80
    invoke-virtual {v12, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 86
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmEditorDialog$lambda$27$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/metrolist/music/db/entities/Playlist;

    .line 94
    const v2, -0x1a6a55c0

    .line 97
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 100
    iget-object v2, v1, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 102
    iget-object v2, v2, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 104
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmEditorDialog$lambda$27$0$0$$inlined$items$default$4;->$playlistId$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 106
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 112
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 118
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 123
    move-result-object v4

    .line 124
    const/high16 v5, 0x40800000    # 4.0f

    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-static {v4, v8, v5, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 130
    move-result-object v4

    .line 131
    if-eqz v2, :cond_5

    .line 133
    const v5, -0x1a63219e

    .line 136
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 139
    sget-object v5, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 141
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 147
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 149
    iget-wide v7, v5, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 151
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 154
    :goto_4
    move-wide v8, v7

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    const v5, -0x1a614e70

    .line 159
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 162
    sget-object v5, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 164
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 170
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 172
    iget-wide v13, v5, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 174
    const/16 v18, 0x0

    .line 176
    const/16 v19, 0xe

    .line 178
    const v15, 0x3eb33333    # 0.35f

    .line 181
    const/16 v16, 0x0

    .line 183
    const/16 v17, 0x0

    .line 185
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 188
    move-result-wide v7

    .line 189
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 192
    goto :goto_4

    .line 193
    :goto_5
    const-wide/16 v10, 0x0

    .line 195
    const/16 v13, 0xe

    .line 197
    invoke-static/range {v8 .. v13}, Landroidx/compose/material3/CardKt;->cardColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CardColors;

    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 204
    move-result v7

    .line 205
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 208
    move-result-object v8

    .line 209
    if-nez v7, :cond_6

    .line 211
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 213
    if-ne v8, v7, :cond_7

    .line 215
    :cond_6
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmEditorDialog$5$1$1$2$1$1;

    .line 217
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmEditorDialog$lambda$27$0$0$$inlined$items$default$4;->$showPlaylistDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 219
    invoke-direct {v8, v1, v3, v0}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmEditorDialog$5$1$1$2$1$1;-><init>(Lcom/metrolist/music/db/entities/Playlist;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 222
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 227
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmEditorDialog$5$1$1$2$2;

    .line 229
    invoke-direct {v0, v2, v1}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmEditorDialog$5$1$1$2$2;-><init>(ZLcom/metrolist/music/db/entities/Playlist;)V

    .line 232
    const v1, 0x938f939

    .line 235
    invoke-static {v1, v0, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 238
    move-result-object v14

    .line 239
    const v16, 0x6180030

    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v13, 0x0

    .line 245
    move-object v9, v4

    .line 246
    move-object v15, v12

    .line 247
    move-object v12, v5

    .line 248
    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/CardKt;->Card(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 251
    move-object v12, v15

    .line 252
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 255
    goto :goto_6

    .line 256
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 259
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 261
    return-object v0
.end method
