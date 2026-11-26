.class public abstract Lcom/metrolist/music/ui/component/LyricsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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
.method public static final Lyrics(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLcom/metrolist/music/ui/component/LyricsPlayheadSource;Lcom/metrolist/music/viewmodels/LyricsViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object/from16 v4, p5

    .line 6
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 8
    const v0, 0x174309c8

    .line 11
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int v1, p6, v1

    .line 25
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    const/16 v3, 0x100

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x80

    .line 36
    :goto_1
    or-int/2addr v1, v3

    .line 37
    move-object/from16 v3, p3

    .line 39
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 45
    const/16 v5, 0x800

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x400

    .line 50
    :goto_2
    or-int/2addr v1, v5

    .line 51
    or-int/lit16 v1, v1, 0x2000

    .line 53
    and-int/lit16 v5, v1, 0x2493

    .line 55
    const/16 v6, 0x2492

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eq v5, v6, :cond_3

    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v5, v8

    .line 63
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 65
    invoke-virtual {v4, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_8

    .line 71
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 74
    and-int/lit8 v5, p6, 0x1

    .line 76
    const v6, -0xe001

    .line 79
    if-eqz v5, :cond_5

    .line 81
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 91
    and-int/2addr v1, v6

    .line 92
    move-object/from16 v5, p4

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    :goto_4
    sget-object v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 97
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 103
    if-eqz v5, :cond_7

    .line 105
    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7, v4}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 112
    move-result-object v7

    .line 113
    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 116
    move-result-object v9

    .line 117
    const-class v10, Lcom/metrolist/music/viewmodels/LyricsViewModel;

    .line 119
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 122
    move-result-object v10

    .line 123
    invoke-static {v10, v5, v7, v9, v4}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lcom/metrolist/music/viewmodels/LyricsViewModel;

    .line 129
    and-int/2addr v1, v6

    .line 130
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 133
    sget-object v6, Lcom/metrolist/music/constants/PreferenceKeysKt;->ExperimentalLyricsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 135
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    const/16 v9, 0x30

    .line 139
    invoke-static {v6, v7, v4, v9}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 142
    move-result-object v6

    .line 143
    iget-object v6, v6, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 145
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_6

    .line 157
    const v6, 0x254a49b

    .line 160
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 163
    and-int/lit16 v1, v1, 0x1ffe

    .line 165
    sget-object v6, Lcom/metrolist/music/viewmodels/LyricsViewModel;->timestampRegex:Lkotlin/text/Regex;

    .line 167
    const v6, 0x8000

    .line 170
    or-int v7, v1, v6

    .line 172
    move-object v6, v4

    .line 173
    move-object v4, v5

    .line 174
    const/4 v5, 0x0

    .line 175
    move-object v0, p0

    .line 176
    move-object v1, p1

    .line 177
    move v2, p2

    .line 178
    invoke-static/range {v0 .. v7}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt;->ExperimentalLyrics(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLcom/metrolist/music/ui/component/LyricsPlayheadSource;Lcom/metrolist/music/viewmodels/LyricsViewModel;Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 181
    move-object v7, v4

    .line 182
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 185
    goto :goto_6

    .line 186
    :cond_6
    move-object v6, v4

    .line 187
    move-object v7, v5

    .line 188
    const v0, 0x25891ed

    .line 191
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 194
    and-int/lit16 v5, v1, 0x1ffe

    .line 196
    move-object v0, p0

    .line 197
    move-object v1, p1

    .line 198
    move v2, p2

    .line 199
    move-object/from16 v3, p3

    .line 201
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLcom/metrolist/music/ui/component/LyricsPlayheadSource;Landroidx/compose/runtime/Composer;I)V

    .line 204
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 207
    :goto_6
    move-object v10, v7

    .line 208
    goto :goto_7

    .line 209
    :cond_7
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 211
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 214
    return-void

    .line 215
    :cond_8
    move-object v6, v4

    .line 216
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 219
    move-object/from16 v10, p4

    .line 221
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_9

    .line 227
    new-instance v5, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda0;

    .line 229
    const/4 v12, 0x4

    .line 230
    move-object v6, p0

    .line 231
    move-object v7, p1

    .line 232
    move v8, p2

    .line 233
    move-object/from16 v9, p3

    .line 235
    move/from16 v11, p6

    .line 237
    invoke-direct/range {v5 .. v12}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 240
    iput-object v5, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 242
    :cond_9
    return-void
.end method
