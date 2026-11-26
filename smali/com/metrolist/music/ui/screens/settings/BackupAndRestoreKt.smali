.class public abstract Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u00a8\u0006\u0015\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\t\u001a\u0004\u0018\u00010\u00088\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\n\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u000e\u001a\u0004\u0018\u00010\r8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000f\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0010\u001a\u0004\u0018\u00010\r8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00118\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0013\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0014\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "importedTitle",
        "",
        "showChoosePlaylistDialogOnline",
        "currentImportSong",
        "isProgressStarted",
        "",
        "progressPercentage",
        "Lcom/metrolist/music/viewmodels/CsvImportState;",
        "csvImportState",
        "showCsvColumnMapping",
        "showCsvImportProgress",
        "csvImportProgress",
        "Landroid/net/Uri;",
        "pendingCsvUri",
        "showRestoreConfirmDialog",
        "pendingRestoreUri",
        "Lcom/metrolist/music/viewmodels/BackupPreviewInfo;",
        "backupPreviewInfo",
        "isLoadingAccountInfo",
        "accountCheckFailed",
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
.method public static final BackupAndRestore(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v5, p2

    .line 8
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 10
    const v2, 0x1641486e

    .line 13
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 27
    const/16 v3, 0x10

    .line 29
    or-int/2addr v2, v3

    .line 30
    and-int/lit8 v4, v2, 0x13

    .line 32
    const/16 v9, 0x12

    .line 34
    const/4 v10, 0x1

    .line 35
    const/4 v11, 0x0

    .line 36
    if-eq v4, v9, :cond_1

    .line 38
    move v4, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v11

    .line 41
    :goto_1
    and-int/2addr v2, v10

    .line 42
    invoke-virtual {v5, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_50

    .line 48
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 51
    and-int/lit8 v2, p3, 0x1

    .line 53
    const-string v4, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 55
    if-eqz v2, :cond_3

    .line 57
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 67
    move-object/from16 v2, p1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 72
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 78
    if-eqz v2, :cond_4f

    .line 80
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6, v5}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 87
    move-result-object v6

    .line 88
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 91
    move-result-object v7

    .line 92
    const-class v12, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;

    .line 94
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 97
    move-result-object v12

    .line 98
    invoke-static {v12, v2, v6, v7, v5}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;

    .line 104
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 107
    sget-object v6, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 109
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 115
    if-eqz v7, :cond_4e

    .line 117
    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 120
    move-result-object v12

    .line 121
    invoke-static {v12, v5}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 124
    move-result-object v12

    .line 125
    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 128
    move-result-object v13

    .line 129
    const-class v14, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;

    .line 131
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 134
    move-result-object v14

    .line 135
    invoke-static {v14, v7, v12, v13, v5}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 138
    move-result-object v7

    .line 139
    move-object v12, v7

    .line 140
    check-cast v12, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;

    .line 142
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 148
    if-eqz v6, :cond_4d

    .line 150
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4, v5}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 157
    move-result-object v4

    .line 158
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 161
    move-result-object v7

    .line 162
    const-class v13, Lcom/metrolist/music/viewmodels/RemoteHistoryMergeViewModel;

    .line 164
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 167
    move-result-object v13

    .line 168
    invoke-static {v13, v6, v4, v7, v5}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 171
    move-result-object v4

    .line 172
    move-object v13, v4

    .line 173
    check-cast v13, Lcom/metrolist/music/viewmodels/RemoteHistoryMergeViewModel;

    .line 175
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 178
    move-result-object v4

    .line 179
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 181
    if-ne v4, v14, :cond_4

    .line 183
    const-string v4, ""

    .line 185
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    :cond_4
    move-object/from16 v25, v4

    .line 194
    check-cast v25, Landroidx/compose/runtime/MutableState;

    .line 196
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 200
    if-ne v4, v14, :cond_5

    .line 202
    new-instance v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 204
    invoke-direct {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 207
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 210
    :cond_5
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 212
    new-array v6, v11, [Ljava/lang/Object;

    .line 214
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 217
    move-result-object v7

    .line 218
    if-ne v7, v14, :cond_6

    .line 220
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;

    .line 222
    invoke-direct {v7, v3}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;-><init>(B)V

    .line 225
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 230
    const/16 v9, 0x30

    .line 232
    invoke-static {v6, v7, v5, v9}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 238
    new-array v7, v11, [Ljava/lang/Object;

    .line 240
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 243
    move-result-object v15

    .line 244
    if-ne v15, v14, :cond_7

    .line 246
    new-instance v15, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;

    .line 248
    const/16 v3, 0x11

    .line 250
    invoke-direct {v15, v3}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;-><init>(B)V

    .line 253
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 258
    invoke-static {v7, v15, v5, v9}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 261
    move-result-object v3

    .line 262
    move-object v15, v3

    .line 263
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 265
    new-array v3, v11, [Ljava/lang/Object;

    .line 267
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 270
    move-result-object v7

    .line 271
    if-ne v7, v14, :cond_8

    .line 273
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;

    .line 275
    const/16 v8, 0x13

    .line 277
    invoke-direct {v7, v8}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;-><init>(B)V

    .line 280
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 283
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 285
    invoke-static {v3, v7, v5, v9}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 288
    move-result-object v3

    .line 289
    move-object v8, v3

    .line 290
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 292
    new-array v3, v11, [Ljava/lang/Object;

    .line 294
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 297
    move-result-object v7

    .line 298
    if-ne v7, v14, :cond_9

    .line 300
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;

    .line 302
    const/16 v10, 0x14

    .line 304
    invoke-direct {v7, v10}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;-><init>(B)V

    .line 307
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 310
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 312
    invoke-static {v3, v7, v5, v9}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    move-object v10, v3

    .line 317
    check-cast v10, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 319
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 323
    const/16 v29, 0x0

    .line 325
    if-ne v3, v14, :cond_a

    .line 327
    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 334
    :cond_a
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 336
    new-array v7, v11, [Ljava/lang/Object;

    .line 338
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 341
    move-result-object v11

    .line 342
    if-ne v11, v14, :cond_b

    .line 344
    new-instance v11, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;

    .line 346
    const/16 v9, 0x15

    .line 348
    invoke-direct {v11, v9}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;-><init>(B)V

    .line 351
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 354
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 356
    const/16 v9, 0x30

    .line 358
    invoke-static {v7, v11, v5, v9}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 364
    const/4 v9, 0x0

    .line 365
    new-array v11, v9, [Ljava/lang/Object;

    .line 367
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 370
    move-result-object v9

    .line 371
    if-ne v9, v14, :cond_c

    .line 373
    new-instance v9, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;

    .line 375
    move-object/from16 v31, v3

    .line 377
    const/16 v3, 0x16

    .line 379
    invoke-direct {v9, v3}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;-><init>(B)V

    .line 382
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 385
    goto :goto_4

    .line 386
    :cond_c
    move-object/from16 v31, v3

    .line 388
    :goto_4
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 390
    const/16 v3, 0x30

    .line 392
    invoke-static {v11, v9, v5, v3}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 395
    move-result-object v9

    .line 396
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 398
    const/4 v3, 0x0

    .line 399
    new-array v11, v3, [Ljava/lang/Object;

    .line 401
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 404
    move-result-object v3

    .line 405
    if-ne v3, v14, :cond_d

    .line 407
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;

    .line 409
    move-object/from16 v32, v4

    .line 411
    const/16 v4, 0x17

    .line 413
    invoke-direct {v3, v4}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;-><init>(B)V

    .line 416
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 419
    goto :goto_5

    .line 420
    :cond_d
    move-object/from16 v32, v4

    .line 422
    :goto_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 424
    const/16 v4, 0x30

    .line 426
    invoke-static {v11, v3, v5, v4}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 429
    move-result-object v3

    .line 430
    move-object v11, v3

    .line 431
    check-cast v11, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 433
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 436
    move-result-object v3

    .line 437
    if-ne v3, v14, :cond_e

    .line 439
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 441
    invoke-direct {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 444
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 447
    :cond_e
    move-object/from16 v33, v3

    .line 449
    check-cast v33, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 451
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 454
    move-result-object v3

    .line 455
    if-ne v3, v14, :cond_f

    .line 457
    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 464
    :cond_f
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 466
    move-object/from16 v34, v3

    .line 468
    const/4 v4, 0x0

    .line 469
    new-array v3, v4, [Ljava/lang/Object;

    .line 471
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 474
    move-result-object v4

    .line 475
    if-ne v4, v14, :cond_10

    .line 477
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;

    .line 479
    move-object/from16 v35, v8

    .line 481
    const/16 v8, 0x18

    .line 483
    invoke-direct {v4, v8}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;-><init>(B)V

    .line 486
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 489
    goto :goto_6

    .line 490
    :cond_10
    move-object/from16 v35, v8

    .line 492
    :goto_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 494
    const/16 v8, 0x30

    .line 496
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 502
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 505
    move-result-object v4

    .line 506
    if-ne v4, v14, :cond_11

    .line 508
    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 515
    :cond_11
    move-object/from16 v18, v4

    .line 517
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 519
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 522
    move-result-object v4

    .line 523
    if-ne v4, v14, :cond_12

    .line 525
    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 532
    :cond_12
    move-object/from16 v19, v4

    .line 534
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 536
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 539
    move-result-object v4

    .line 540
    if-ne v4, v14, :cond_13

    .line 542
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 544
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 551
    :cond_13
    move-object/from16 v24, v4

    .line 553
    check-cast v24, Landroidx/compose/runtime/MutableState;

    .line 555
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 558
    move-result-object v4

    .line 559
    if-ne v4, v14, :cond_14

    .line 561
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 563
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 570
    :cond_14
    move-object/from16 v20, v4

    .line 572
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 574
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 576
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Landroid/content/Context;

    .line 582
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 585
    move-result-object v8

    .line 586
    if-ne v8, v14, :cond_15

    .line 588
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 591
    move-result-object v8

    .line 592
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 595
    :cond_15
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 597
    move-object/from16 p1, v9

    .line 599
    new-instance v9, Lcom/journeyapps/barcodescanner/ScanContract;

    .line 601
    move-object/from16 v36, v10

    .line 603
    const/4 v10, 0x1

    .line 604
    invoke-direct {v9, v10}, Lcom/journeyapps/barcodescanner/ScanContract;-><init>(B)V

    .line 607
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 610
    move-result v10

    .line 611
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 614
    move-result v16

    .line 615
    or-int v10, v10, v16

    .line 617
    move/from16 v16, v10

    .line 619
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 622
    move-result-object v10

    .line 623
    if-nez v16, :cond_17

    .line 625
    if-ne v10, v14, :cond_16

    .line 627
    goto :goto_7

    .line 628
    :cond_16
    move-object/from16 v37, v11

    .line 630
    goto :goto_8

    .line 631
    :cond_17
    :goto_7
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda9;

    .line 633
    move-object/from16 v37, v11

    .line 635
    const/4 v11, 0x2

    .line 636
    invoke-direct {v10, v2, v4, v11}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 639
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 642
    :goto_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 644
    const/4 v11, 0x0

    .line 645
    invoke-static {v9, v10, v5, v11}, Landroidx/arch/core/executor/TaskExecutor;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 648
    move-result-object v9

    .line 649
    new-instance v10, Lcom/journeyapps/barcodescanner/ScanContract;

    .line 651
    const/4 v11, 0x3

    .line 652
    invoke-direct {v10, v11}, Lcom/journeyapps/barcodescanner/ScanContract;-><init>(B)V

    .line 655
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 658
    move-result v16

    .line 659
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 662
    move-result v17

    .line 663
    or-int v16, v16, v17

    .line 665
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 668
    move-result v17

    .line 669
    or-int v16, v16, v17

    .line 671
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 674
    move-result v17

    .line 675
    or-int v16, v16, v17

    .line 677
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 680
    move-result-object v11

    .line 681
    if-nez v16, :cond_19

    .line 683
    if-ne v11, v14, :cond_18

    .line 685
    goto :goto_9

    .line 686
    :cond_18
    move-object/from16 v39, v8

    .line 688
    move-object v8, v3

    .line 689
    move-object/from16 v3, v39

    .line 691
    move-object/from16 v39, v18

    .line 693
    move-object/from16 v40, v19

    .line 695
    move-object/from16 v41, v20

    .line 697
    goto :goto_a

    .line 698
    :cond_19
    :goto_9
    new-instance v16, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda28;

    .line 700
    move-object/from16 v17, v2

    .line 702
    move-object/from16 v22, v3

    .line 704
    move-object/from16 v21, v19

    .line 706
    move-object/from16 v23, v20

    .line 708
    move-object/from16 v19, v8

    .line 710
    move-object/from16 v20, v18

    .line 712
    move-object/from16 v18, v4

    .line 714
    invoke-direct/range {v16 .. v24}, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda28;-><init>(Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 717
    move-object/from16 v11, v16

    .line 719
    move-object/from16 v3, v19

    .line 721
    move-object/from16 v39, v20

    .line 723
    move-object/from16 v40, v21

    .line 725
    move-object/from16 v8, v22

    .line 727
    move-object/from16 v41, v23

    .line 729
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 732
    :goto_a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 734
    move-object/from16 v22, v3

    .line 736
    const/4 v3, 0x0

    .line 737
    invoke-static {v10, v11, v5, v3}, Landroidx/arch/core/executor/TaskExecutor;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 740
    move-result-object v10

    .line 741
    new-instance v3, Lcom/journeyapps/barcodescanner/ScanContract;

    .line 743
    const/4 v11, 0x3

    .line 744
    invoke-direct {v3, v11}, Lcom/journeyapps/barcodescanner/ScanContract;-><init>(B)V

    .line 747
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 750
    move-result v11

    .line 751
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 754
    move-result v16

    .line 755
    or-int v11, v11, v16

    .line 757
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 760
    move-result v16

    .line 761
    or-int v11, v11, v16

    .line 763
    move-object/from16 v17, v2

    .line 765
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 768
    move-result-object v2

    .line 769
    if-nez v11, :cond_1b

    .line 771
    if-ne v2, v14, :cond_1a

    .line 773
    goto :goto_b

    .line 774
    :cond_1a
    move-object v11, v7

    .line 775
    move-object v7, v4

    .line 776
    move-object/from16 v4, v17

    .line 778
    goto :goto_c

    .line 779
    :cond_1b
    :goto_b
    new-instance v16, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda10;

    .line 781
    move-object/from16 v18, v4

    .line 783
    move-object/from16 v21, v7

    .line 785
    move-object/from16 v20, v31

    .line 787
    move-object/from16 v19, v34

    .line 789
    invoke-direct/range {v16 .. v21}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda10;-><init>(Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 792
    move-object/from16 v2, v16

    .line 794
    move-object/from16 v4, v17

    .line 796
    move-object/from16 v7, v18

    .line 798
    move-object/from16 v11, v21

    .line 800
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 803
    :goto_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 805
    move-object/from16 v23, v8

    .line 807
    const/4 v8, 0x0

    .line 808
    invoke-static {v3, v2, v5, v8}, Landroidx/arch/core/executor/TaskExecutor;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 811
    move-result-object v2

    .line 812
    new-instance v3, Lcom/journeyapps/barcodescanner/ScanContract;

    .line 814
    const/4 v8, 0x3

    .line 815
    invoke-direct {v3, v8}, Lcom/journeyapps/barcodescanner/ScanContract;-><init>(B)V

    .line 818
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 821
    move-result v8

    .line 822
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 825
    move-result v16

    .line 826
    or-int v8, v8, v16

    .line 828
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 831
    move-result v16

    .line 832
    or-int v8, v8, v16

    .line 834
    move-object/from16 v17, v4

    .line 836
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 839
    move-result-object v4

    .line 840
    if-nez v8, :cond_1d

    .line 842
    if-ne v4, v14, :cond_1c

    .line 844
    goto :goto_d

    .line 845
    :cond_1c
    move-object/from16 v18, v6

    .line 847
    move-object/from16 v8, v17

    .line 849
    move-object/from16 v17, v7

    .line 851
    goto :goto_e

    .line 852
    :cond_1d
    :goto_d
    new-instance v16, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda2;

    .line 854
    move-object/from16 v19, v17

    .line 856
    const/16 v17, 0x0

    .line 858
    move-object/from16 v18, v6

    .line 860
    move-object/from16 v20, v7

    .line 862
    move-object/from16 v21, v32

    .line 864
    invoke-direct/range {v16 .. v21}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda2;-><init>(BLandroidx/compose/runtime/MutableState;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 867
    move-object/from16 v4, v16

    .line 869
    move-object/from16 v8, v19

    .line 871
    move-object/from16 v17, v20

    .line 873
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 876
    :goto_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 878
    const/4 v6, 0x0

    .line 879
    invoke-static {v3, v4, v5, v6}, Landroidx/arch/core/executor/TaskExecutor;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 882
    move-result-object v3

    .line 883
    sget-object v4, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 885
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 888
    move-result-object v6

    .line 889
    check-cast v6, Landroidx/compose/foundation/layout/WindowInsets;

    .line 891
    new-instance v7, Landroidx/compose/foundation/layout/LimitInsets;

    .line 893
    move-object/from16 v42, v8

    .line 895
    const/16 v8, 0xf

    .line 897
    invoke-direct {v7, v6, v8}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 900
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 902
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 905
    move-result-object v6

    .line 906
    invoke-static {v5}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 909
    move-result-object v7

    .line 910
    move-object/from16 v43, v11

    .line 912
    const/4 v11, 0x1

    .line 913
    invoke-static {v6, v7, v11}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 916
    move-result-object v6

    .line 917
    const/high16 v7, 0x41800000    # 16.0f

    .line 919
    const/4 v11, 0x0

    .line 920
    const/4 v1, 0x2

    .line 921
    invoke-static {v6, v7, v11, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 924
    move-result-object v6

    .line 925
    sget-object v1, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 927
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 929
    const/4 v11, 0x0

    .line 930
    invoke-static {v1, v7, v5, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 933
    move-result-object v1

    .line 934
    move-object/from16 v44, v12

    .line 936
    iget-wide v11, v5, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 938
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 941
    move-result v7

    .line 942
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 945
    move-result-object v11

    .line 946
    invoke-static {v5, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 949
    move-result-object v6

    .line 950
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 952
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 958
    iget-boolean v12, v5, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 960
    if-eqz v12, :cond_1e

    .line 962
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 964
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 967
    goto :goto_f

    .line 968
    :cond_1e
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 971
    :goto_f
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 973
    invoke-static {v5, v1, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 976
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 978
    invoke-static {v5, v11, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 981
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    move-result-object v1

    .line 985
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 987
    invoke-static {v5, v1, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 990
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 993
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 995
    invoke-static {v5, v6, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 998
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, Landroidx/compose/foundation/layout/WindowInsets;

    .line 1004
    new-instance v4, Landroidx/compose/foundation/layout/LimitInsets;

    .line 1006
    const/16 v6, 0x10

    .line 1008
    invoke-direct {v4, v1, v6}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 1011
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 1014
    move-result-object v1

    .line 1015
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1018
    const v1, 0x7f1100a1

    .line 1021
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1024
    move-result-object v1

    .line 1025
    const v4, 0x7f07006b

    .line 1028
    const/4 v11, 0x0

    .line 1029
    invoke-static {v4, v11, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1032
    move-result-object v46

    .line 1033
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1036
    move-result v4

    .line 1037
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1040
    move-result v6

    .line 1041
    or-int/2addr v4, v6

    .line 1042
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1045
    move-result-object v6

    .line 1046
    if-nez v4, :cond_1f

    .line 1048
    if-ne v6, v14, :cond_20

    .line 1050
    :cond_1f
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda8;

    .line 1052
    const/4 v11, 0x1

    .line 1053
    invoke-direct {v6, v9, v1, v11}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda8;-><init>(Landroidx/activity/compose/ManagedActivityResultLauncher;Ljava/lang/String;B)V

    .line 1056
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1059
    :cond_20
    move-object/from16 v53, v6

    .line 1061
    check-cast v53, Lkotlin/jvm/functions/Function0;

    .line 1063
    new-instance v45, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1065
    sget-object v47, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$BackupAndRestoreKt;->lambda$1397991358:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1067
    const/16 v48, 0x0

    .line 1069
    const/16 v49, 0x0

    .line 1071
    const/16 v50, 0x0

    .line 1073
    const/16 v51, 0x0

    .line 1075
    const/16 v52, 0x0

    .line 1077
    const/16 v54, 0xfa

    .line 1079
    invoke-direct/range {v45 .. v54}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 1082
    const v1, 0x7f07022f

    .line 1085
    const/4 v11, 0x0

    .line 1086
    invoke-static {v1, v11, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1089
    move-result-object v47

    .line 1090
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1093
    move-result v1

    .line 1094
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1097
    move-result-object v4

    .line 1098
    if-nez v1, :cond_21

    .line 1100
    if-ne v4, v14, :cond_22

    .line 1102
    :cond_21
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda4;

    .line 1104
    invoke-direct {v4, v10, v11}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda4;-><init>(Landroidx/activity/compose/ManagedActivityResultLauncher;B)V

    .line 1107
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1110
    :cond_22
    move-object/from16 v54, v4

    .line 1112
    check-cast v54, Lkotlin/jvm/functions/Function0;

    .line 1114
    new-instance v46, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1116
    sget-object v48, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$BackupAndRestoreKt;->lambda$1227151901:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1118
    const/16 v49, 0x0

    .line 1120
    const/16 v50, 0x0

    .line 1122
    const/16 v51, 0x0

    .line 1124
    const/16 v52, 0x0

    .line 1126
    const/16 v53, 0x0

    .line 1128
    const/16 v55, 0xfa

    .line 1130
    invoke-direct/range {v46 .. v55}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 1133
    const v1, 0x7f070221

    .line 1136
    const/4 v11, 0x0

    .line 1137
    invoke-static {v1, v11, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1140
    move-result-object v48

    .line 1141
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1144
    move-result v4

    .line 1145
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1148
    move-result-object v6

    .line 1149
    if-nez v4, :cond_23

    .line 1151
    if-ne v6, v14, :cond_24

    .line 1153
    :cond_23
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda4;

    .line 1155
    const/4 v11, 0x1

    .line 1156
    invoke-direct {v6, v3, v11}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda4;-><init>(Landroidx/activity/compose/ManagedActivityResultLauncher;B)V

    .line 1159
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1162
    :cond_24
    move-object/from16 v55, v6

    .line 1164
    check-cast v55, Lkotlin/jvm/functions/Function0;

    .line 1166
    new-instance v47, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1168
    sget-object v49, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$BackupAndRestoreKt;->lambda$1056312444:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1170
    const/16 v50, 0x0

    .line 1172
    const/16 v51, 0x0

    .line 1174
    const/16 v52, 0x0

    .line 1176
    const/16 v53, 0x0

    .line 1178
    const/16 v54, 0x0

    .line 1180
    const/16 v56, 0xfa

    .line 1182
    invoke-direct/range {v47 .. v56}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 1185
    const/4 v11, 0x0

    .line 1186
    invoke-static {v1, v11, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1189
    move-result-object v49

    .line 1190
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1193
    move-result v1

    .line 1194
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1197
    move-result-object v3

    .line 1198
    if-nez v1, :cond_26

    .line 1200
    if-ne v3, v14, :cond_25

    .line 1202
    goto :goto_10

    .line 1203
    :cond_25
    const/4 v1, 0x2

    .line 1204
    goto :goto_11

    .line 1205
    :cond_26
    :goto_10
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda4;

    .line 1207
    const/4 v1, 0x2

    .line 1208
    invoke-direct {v3, v2, v1}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda4;-><init>(Landroidx/activity/compose/ManagedActivityResultLauncher;B)V

    .line 1211
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1214
    :goto_11
    move-object/from16 v56, v3

    .line 1216
    check-cast v56, Lkotlin/jvm/functions/Function0;

    .line 1218
    new-instance v48, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1220
    sget-object v50, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$BackupAndRestoreKt;->lambda$885472987:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1222
    const/16 v51, 0x0

    .line 1224
    const/16 v52, 0x0

    .line 1226
    const/16 v53, 0x0

    .line 1228
    const/16 v54, 0x0

    .line 1230
    const/16 v55, 0x0

    .line 1232
    const/16 v57, 0xfa

    .line 1234
    invoke-direct/range {v48 .. v57}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 1237
    const v2, 0x7f0701af

    .line 1240
    const/4 v11, 0x0

    .line 1241
    invoke-static {v2, v11, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1244
    move-result-object v50

    .line 1245
    move-object/from16 v9, v44

    .line 1247
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1250
    move-result v3

    .line 1251
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1254
    move-result-object v4

    .line 1255
    if-nez v3, :cond_27

    .line 1257
    if-ne v4, v14, :cond_28

    .line 1259
    :cond_27
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda7;

    .line 1261
    invoke-direct {v4, v9, v11}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda7;-><init>(Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;B)V

    .line 1264
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1267
    :cond_28
    move-object/from16 v57, v4

    .line 1269
    check-cast v57, Lkotlin/jvm/functions/Function0;

    .line 1271
    new-instance v49, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1273
    sget-object v51, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$BackupAndRestoreKt;->lambda$714633530:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1275
    const/16 v52, 0x0

    .line 1277
    const/16 v53, 0x0

    .line 1279
    const/16 v54, 0x0

    .line 1281
    const/16 v55, 0x0

    .line 1283
    const/16 v56, 0x0

    .line 1285
    const/16 v58, 0xfa

    .line 1287
    invoke-direct/range {v49 .. v58}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 1290
    const/4 v11, 0x0

    .line 1291
    invoke-static {v2, v11, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1294
    move-result-object v51

    .line 1295
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1298
    move-result v2

    .line 1299
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1302
    move-result-object v3

    .line 1303
    if-nez v2, :cond_29

    .line 1305
    if-ne v3, v14, :cond_2a

    .line 1307
    :cond_29
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda7;

    .line 1309
    const/4 v11, 0x1

    .line 1310
    invoke-direct {v3, v9, v11}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda7;-><init>(Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;B)V

    .line 1313
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1316
    :cond_2a
    move-object/from16 v58, v3

    .line 1318
    check-cast v58, Lkotlin/jvm/functions/Function0;

    .line 1320
    new-instance v59, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1322
    sget-object v52, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$BackupAndRestoreKt;->lambda$543794073:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1324
    const/16 v53, 0x0

    .line 1326
    const/16 v54, 0x0

    .line 1328
    const/16 v55, 0x0

    .line 1330
    const/16 v56, 0x0

    .line 1332
    const/16 v57, 0x0

    .line 1334
    move-object/from16 v50, v59

    .line 1336
    const/16 v59, 0xfa

    .line 1338
    invoke-direct/range {v50 .. v59}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 1341
    const v10, 0x7f070249

    .line 1344
    const/4 v11, 0x0

    .line 1345
    invoke-static {v10, v11, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1348
    move-result-object v52

    .line 1349
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1352
    move-result v2

    .line 1353
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1356
    move-result-object v3

    .line 1357
    if-nez v2, :cond_2b

    .line 1359
    if-ne v3, v14, :cond_2c

    .line 1361
    :cond_2b
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda67;

    .line 1363
    const/4 v11, 0x3

    .line 1364
    invoke-direct {v3, v0, v11}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda67;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 1367
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1370
    :cond_2c
    move-object/from16 v59, v3

    .line 1372
    check-cast v59, Lkotlin/jvm/functions/Function0;

    .line 1374
    new-instance v60, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1376
    sget-object v53, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$BackupAndRestoreKt;->lambda$372954616:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1378
    const/16 v54, 0x0

    .line 1380
    const/16 v55, 0x0

    .line 1382
    const/16 v56, 0x0

    .line 1384
    const/16 v57, 0x0

    .line 1386
    const/16 v58, 0x0

    .line 1388
    move-object/from16 v51, v60

    .line 1390
    const/16 v60, 0xfa

    .line 1392
    invoke-direct/range {v51 .. v60}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 1395
    move-object/from16 v54, v45

    .line 1397
    move-object/from16 v55, v46

    .line 1399
    move-object/from16 v56, v47

    .line 1401
    move-object/from16 v57, v48

    .line 1403
    move-object/from16 v58, v49

    .line 1405
    move-object/from16 v59, v50

    .line 1407
    move-object/from16 v60, v51

    .line 1409
    filled-new-array/range {v54 .. v60}, [Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1412
    move-result-object v2

    .line 1413
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1416
    move-result-object v3

    .line 1417
    const/16 v7, 0xd

    .line 1419
    const/4 v2, 0x0

    .line 1420
    const/4 v4, 0x0

    .line 1421
    const/16 v6, 0x40

    .line 1423
    move-object/from16 v11, v17

    .line 1425
    move-object/from16 v27, v18

    .line 1427
    move-object/from16 v12, v22

    .line 1429
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 1432
    move/from16 v28, v6

    .line 1434
    const/high16 v2, 0x41d80000    # 27.0f

    .line 1436
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1439
    move-result-object v2

    .line 1440
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1443
    iget-object v2, v13, Lcom/metrolist/music/viewmodels/RemoteHistoryMergeViewModel;->ui:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1445
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 1448
    move-result-object v2

    .line 1449
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1451
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1454
    move-result-object v3

    .line 1455
    check-cast v3, Landroid/content/res/Configuration;

    .line 1457
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 1460
    move-result-object v3

    .line 1461
    const/4 v4, 0x0

    .line 1462
    invoke-virtual {v3, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 1465
    move-result-object v3

    .line 1466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1472
    move-result v4

    .line 1473
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1476
    move-result-object v6

    .line 1477
    if-nez v4, :cond_2d

    .line 1479
    if-ne v6, v14, :cond_2e

    .line 1481
    :cond_2d
    const-string v4, "d MMM"

    .line 1483
    invoke-static {v4, v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 1486
    move-result-object v6

    .line 1487
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1490
    :cond_2e
    check-cast v6, Ljava/time/format/DateTimeFormatter;

    .line 1492
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1495
    move-result-object v3

    .line 1496
    check-cast v3, Lcom/metrolist/music/viewmodels/HistoryMergeUi;

    .line 1498
    iget-boolean v3, v3, Lcom/metrolist/music/viewmodels/HistoryMergeUi;->signedIn:Z

    .line 1500
    if-nez v3, :cond_2f

    .line 1502
    const v3, 0x3262df9

    .line 1505
    const v4, 0x7f1100cd

    .line 1508
    const/4 v8, 0x0

    .line 1509
    :goto_12
    invoke-static {v5, v3, v4, v5, v8}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 1512
    move-result-object v3

    .line 1513
    move v4, v8

    .line 1514
    goto/16 :goto_13

    .line 1516
    :cond_2f
    const/4 v8, 0x0

    .line 1517
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1520
    move-result-object v3

    .line 1521
    check-cast v3, Lcom/metrolist/music/viewmodels/HistoryMergeUi;

    .line 1523
    iget-boolean v3, v3, Lcom/metrolist/music/viewmodels/HistoryMergeUi;->running:Z

    .line 1525
    if-eqz v3, :cond_30

    .line 1527
    const v3, 0x3263876

    .line 1530
    const v4, 0x7f1100cc

    .line 1533
    goto :goto_12

    .line 1534
    :cond_30
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1537
    move-result-object v3

    .line 1538
    check-cast v3, Lcom/metrolist/music/viewmodels/HistoryMergeUi;

    .line 1540
    iget-boolean v3, v3, Lcom/metrolist/music/viewmodels/HistoryMergeUi;->paused:Z

    .line 1542
    if-eqz v3, :cond_31

    .line 1544
    const v3, 0x3264275

    .line 1547
    const v4, 0x7f1100cb

    .line 1550
    goto :goto_12

    .line 1551
    :cond_31
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1554
    move-result-object v3

    .line 1555
    check-cast v3, Lcom/metrolist/music/viewmodels/HistoryMergeUi;

    .line 1557
    iget-boolean v3, v3, Lcom/metrolist/music/viewmodels/HistoryMergeUi;->failed:Z

    .line 1559
    if-eqz v3, :cond_32

    .line 1561
    const v3, 0x3264c55

    .line 1564
    const v4, 0x7f1100c8

    .line 1567
    goto :goto_12

    .line 1568
    :cond_32
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1571
    move-result-object v3

    .line 1572
    check-cast v3, Lcom/metrolist/music/viewmodels/HistoryMergeUi;

    .line 1574
    iget-object v3, v3, Lcom/metrolist/music/viewmodels/HistoryMergeUi;->lastSuccessMs:Ljava/lang/Long;

    .line 1576
    if-nez v3, :cond_33

    .line 1578
    const v3, 0x3265814

    .line 1581
    const v4, 0x7f1100c9

    .line 1584
    goto :goto_12

    .line 1585
    :cond_33
    const v3, 0x3266414

    .line 1588
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1591
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1594
    move-result-object v3

    .line 1595
    check-cast v3, Lcom/metrolist/music/viewmodels/HistoryMergeUi;

    .line 1597
    iget v3, v3, Lcom/metrolist/music/viewmodels/HistoryMergeUi;->lastAdded:I

    .line 1599
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1602
    move-result-object v4

    .line 1603
    check-cast v4, Lcom/metrolist/music/viewmodels/HistoryMergeUi;

    .line 1605
    iget-object v4, v4, Lcom/metrolist/music/viewmodels/HistoryMergeUi;->lastSuccessMs:Ljava/lang/Long;

    .line 1607
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1613
    move-result-wide v7

    .line 1614
    invoke-static {v7, v8}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 1617
    move-result-object v4

    .line 1618
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 1621
    move-result-object v7

    .line 1622
    invoke-virtual {v4, v7}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 1625
    move-result-object v4

    .line 1626
    invoke-virtual {v6, v4}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 1629
    move-result-object v4

    .line 1630
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1633
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1636
    move-result-object v6

    .line 1637
    check-cast v6, Lcom/metrolist/music/viewmodels/HistoryMergeUi;

    .line 1639
    iget v6, v6, Lcom/metrolist/music/viewmodels/HistoryMergeUi;->lastAdded:I

    .line 1641
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1644
    move-result-object v6

    .line 1645
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 1648
    move-result-object v4

    .line 1649
    const v6, 0x7f0f0003

    .line 1652
    invoke-static {v6, v3, v4, v5}, Landroidx/tracing/Trace;->pluralStringResource(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1655
    move-result-object v3

    .line 1656
    const/4 v4, 0x0

    .line 1657
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1660
    :goto_13
    const v6, 0x7f070157

    .line 1663
    invoke-static {v6, v4, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1666
    move-result-object v45

    .line 1667
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;

    .line 1669
    const/4 v6, 0x1

    .line 1670
    invoke-direct {v4, v13, v2, v6}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1673
    const v6, -0x155cde43

    .line 1676
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1679
    move-result-object v48

    .line 1680
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1683
    move-result-object v4

    .line 1684
    check-cast v4, Lcom/metrolist/music/viewmodels/HistoryMergeUi;

    .line 1686
    iget-boolean v4, v4, Lcom/metrolist/music/viewmodels/HistoryMergeUi;->signedIn:Z

    .line 1688
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1691
    move-result v6

    .line 1692
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1695
    move-result v7

    .line 1696
    or-int/2addr v6, v7

    .line 1697
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1700
    move-result-object v7

    .line 1701
    const/16 v8, 0x8

    .line 1703
    if-nez v6, :cond_34

    .line 1705
    if-ne v7, v14, :cond_35

    .line 1707
    :cond_34
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda66;

    .line 1709
    invoke-direct {v7, v13, v2, v8}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1712
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1715
    :cond_35
    move-object/from16 v52, v7

    .line 1717
    check-cast v52, Lkotlin/jvm/functions/Function0;

    .line 1719
    new-instance v44, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1721
    sget-object v46, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$HistoryMergeSettingsKt;->lambda$331423743:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1723
    const/16 v47, 0x0

    .line 1725
    const/16 v49, 0x0

    .line 1727
    const/16 v50, 0x0

    .line 1729
    const/16 v53, 0x6a

    .line 1731
    move/from16 v51, v4

    .line 1733
    invoke-direct/range {v44 .. v53}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 1736
    move-object/from16 v4, v44

    .line 1738
    const/4 v6, 0x0

    .line 1739
    invoke-static {v10, v6, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1742
    move-result-object v45

    .line 1743
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;

    .line 1745
    const/4 v7, 0x7

    .line 1746
    invoke-direct {v6, v3, v2, v7}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1749
    const v3, 0x189831e

    .line 1752
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1755
    move-result-object v46

    .line 1756
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1759
    move-result-object v3

    .line 1760
    check-cast v3, Lcom/metrolist/music/viewmodels/HistoryMergeUi;

    .line 1762
    iget-boolean v3, v3, Lcom/metrolist/music/viewmodels/HistoryMergeUi;->running:Z

    .line 1764
    if-eqz v3, :cond_36

    .line 1766
    sget-object v29, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$HistoryMergeSettingsKt;->lambda$-1112929823:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1768
    :cond_36
    move-object/from16 v48, v29

    .line 1770
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1773
    move-result-object v3

    .line 1774
    check-cast v3, Lcom/metrolist/music/viewmodels/HistoryMergeUi;

    .line 1776
    iget-boolean v3, v3, Lcom/metrolist/music/viewmodels/HistoryMergeUi;->signedIn:Z

    .line 1778
    if-eqz v3, :cond_37

    .line 1780
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1783
    move-result-object v2

    .line 1784
    check-cast v2, Lcom/metrolist/music/viewmodels/HistoryMergeUi;

    .line 1786
    iget-boolean v2, v2, Lcom/metrolist/music/viewmodels/HistoryMergeUi;->running:Z

    .line 1788
    if-nez v2, :cond_37

    .line 1790
    const/16 v51, 0x1

    .line 1792
    goto :goto_14

    .line 1793
    :cond_37
    const/16 v51, 0x0

    .line 1795
    :goto_14
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1798
    move-result v2

    .line 1799
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1802
    move-result-object v3

    .line 1803
    if-nez v2, :cond_38

    .line 1805
    if-ne v3, v14, :cond_39

    .line 1807
    :cond_38
    new-instance v16, Lcom/metrolist/music/ui/screens/settings/HistoryMergeSettingsKt$historyMergeItems$4$1;

    .line 1809
    const-string v21, "mergeNow()V"

    .line 1811
    const/16 v22, 0x0

    .line 1813
    const/16 v17, 0x0

    .line 1815
    const-class v19, Lcom/metrolist/music/viewmodels/RemoteHistoryMergeViewModel;

    .line 1817
    const-string v20, "mergeNow"

    .line 1819
    move-object/from16 v18, v13

    .line 1821
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1824
    move-object/from16 v3, v16

    .line 1826
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1829
    :cond_39
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 1831
    move-object/from16 v52, v3

    .line 1833
    check-cast v52, Lkotlin/jvm/functions/Function0;

    .line 1835
    new-instance v44, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1837
    const/16 v47, 0x0

    .line 1839
    const/16 v49, 0x0

    .line 1841
    const/16 v50, 0x0

    .line 1843
    const/16 v53, 0x6a

    .line 1845
    invoke-direct/range {v44 .. v53}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 1848
    move-object/from16 v2, v44

    .line 1850
    filled-new-array {v4, v2}, [Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1853
    move-result-object v2

    .line 1854
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1857
    move-result-object v3

    .line 1858
    const/4 v6, 0x0

    .line 1859
    const/16 v7, 0xd

    .line 1861
    const/4 v2, 0x0

    .line 1862
    const/4 v4, 0x0

    .line 1863
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 1866
    const/4 v4, 0x0

    .line 1867
    invoke-static {v4, v5}, Lcom/metrolist/music/ui/utils/ScrollUnderBarsKt;->BarsBottomSpacer(ILandroidx/compose/runtime/Composer;)V

    .line 1870
    const/4 v6, 0x1

    .line 1871
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1874
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;

    .line 1876
    const/4 v3, 0x3

    .line 1877
    invoke-direct {v2, v0, v3}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 1880
    const v6, 0x54b62ee8

    .line 1883
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1886
    move-result-object v2

    .line 1887
    const/16 v13, 0x186

    .line 1889
    move-object v6, v14

    .line 1890
    const/16 v14, 0x3fa

    .line 1892
    move/from16 v30, v4

    .line 1894
    move-object v4, v2

    .line 1895
    sget-object v2, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$BackupAndRestoreKt;->lambda$1685873194:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1897
    move/from16 v38, v3

    .line 1899
    const/4 v3, 0x0

    .line 1900
    move-object v10, v5

    .line 1901
    const/4 v5, 0x0

    .line 1902
    move-object v7, v6

    .line 1903
    const/4 v6, 0x0

    .line 1904
    move-object/from16 v16, v7

    .line 1906
    const/4 v7, 0x0

    .line 1907
    move/from16 v17, v8

    .line 1909
    const/4 v8, 0x0

    .line 1910
    move-object/from16 v44, v9

    .line 1912
    const/4 v9, 0x0

    .line 1913
    move-object/from16 v19, v12

    .line 1915
    move-object v12, v10

    .line 1916
    const/4 v10, 0x0

    .line 1917
    move-object/from16 v18, v11

    .line 1919
    const/4 v11, 0x0

    .line 1920
    move-object/from16 v62, p1

    .line 1922
    move-object/from16 p2, v15

    .line 1924
    move-object/from16 v15, v16

    .line 1926
    move-object/from16 v65, v18

    .line 1928
    move-object/from16 v66, v19

    .line 1930
    move-object/from16 p1, v23

    .line 1932
    move-object/from16 v64, v24

    .line 1934
    move-object/from16 v18, v27

    .line 1936
    move-object/from16 v0, v35

    .line 1938
    move-object/from16 v1, v36

    .line 1940
    move-object/from16 v63, v37

    .line 1942
    move-object/from16 v17, v42

    .line 1944
    move-object/from16 v21, v43

    .line 1946
    move-object/from16 v61, v44

    .line 1948
    invoke-static/range {v2 .. v14}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 1951
    move-object v5, v12

    .line 1952
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1955
    move-result-object v2

    .line 1956
    check-cast v2, Ljava/lang/Boolean;

    .line 1958
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1961
    move-result v2

    .line 1962
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1965
    move-result-object v3

    .line 1966
    move-object v4, v3

    .line 1967
    check-cast v4, Ljava/lang/String;

    .line 1969
    move-object/from16 v14, v18

    .line 1971
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1974
    move-result v3

    .line 1975
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1978
    move-result-object v6

    .line 1979
    if-nez v3, :cond_3a

    .line 1981
    if-ne v6, v15, :cond_3b

    .line 1983
    :cond_3a
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;

    .line 1985
    const/4 v11, 0x0

    .line 1986
    invoke-direct {v6, v14, v11}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1989
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1992
    :cond_3b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1994
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1997
    move-result v3

    .line 1998
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2001
    move-result-object v7

    .line 2002
    if-nez v3, :cond_3c

    .line 2004
    if-ne v7, v15, :cond_3d

    .line 2006
    :cond_3c
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda3;

    .line 2008
    const/4 v11, 0x3

    .line 2009
    invoke-direct {v7, v0, v11}, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 2012
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2015
    :cond_3d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2017
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2020
    move-result v3

    .line 2021
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2024
    move-result-object v8

    .line 2025
    if-nez v3, :cond_3e

    .line 2027
    if-ne v8, v15, :cond_3f

    .line 2029
    :cond_3e
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda14;

    .line 2031
    const/4 v11, 0x0

    .line 2032
    invoke-direct {v8, v1, v11}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda14;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;B)V

    .line 2035
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2038
    :cond_3f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2040
    move-object/from16 v3, p2

    .line 2042
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2045
    move-result v9

    .line 2046
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2049
    move-result-object v10

    .line 2050
    if-nez v9, :cond_40

    .line 2052
    if-ne v10, v15, :cond_41

    .line 2054
    :cond_40
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda3;

    .line 2056
    const/4 v9, 0x4

    .line 2057
    invoke-direct {v10, v3, v9}, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 2060
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2063
    :cond_41
    move-object v9, v10

    .line 2064
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2066
    const/16 v12, 0xc30

    .line 2068
    const/16 v13, 0x100

    .line 2070
    move-object v10, v3

    .line 2071
    const/4 v3, 0x0

    .line 2072
    move-object v11, v10

    .line 2073
    const/4 v10, 0x0

    .line 2074
    move-object/from16 v16, v11

    .line 2076
    move-object v11, v5

    .line 2077
    move-object/from16 v5, v32

    .line 2079
    invoke-static/range {v2 .. v13}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt;->AddToPlaylistDialogOnline(ZZLjava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/viewmodels/PlaylistsViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 2082
    move-object v5, v11

    .line 2083
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2086
    move-result-object v0

    .line 2087
    check-cast v0, Ljava/lang/Boolean;

    .line 2089
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2092
    move-result v0

    .line 2093
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 2096
    move-result v1

    .line 2097
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2100
    move-result-object v2

    .line 2101
    check-cast v2, Ljava/lang/String;

    .line 2103
    const/4 v11, 0x0

    .line 2104
    invoke-static {v0, v1, v2, v5, v11}, Lcom/metrolist/music/ui/menu/LoadingScreenKt;->LoadingScreen(ZILjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 2107
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2110
    move-result-object v0

    .line 2111
    move-object v3, v0

    .line 2112
    check-cast v3, Lcom/metrolist/music/viewmodels/CsvImportState;

    .line 2114
    if-nez v3, :cond_42

    .line 2116
    const v0, -0x286e138c

    .line 2119
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2122
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2125
    move-object/from16 v22, v17

    .line 2127
    move-object/from16 v25, v33

    .line 2129
    const/4 v8, 0x2

    .line 2130
    goto/16 :goto_19

    .line 2132
    :cond_42
    const v0, -0x286e138b

    .line 2135
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2138
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2141
    move-result-object v0

    .line 2142
    check-cast v0, Ljava/lang/Boolean;

    .line 2144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2147
    move-result v2

    .line 2148
    move-object/from16 v11, v21

    .line 2150
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2153
    move-result v0

    .line 2154
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2157
    move-result-object v1

    .line 2158
    if-nez v0, :cond_44

    .line 2160
    if-ne v1, v15, :cond_43

    .line 2162
    goto :goto_15

    .line 2163
    :cond_43
    move-object/from16 v0, v31

    .line 2165
    const/4 v8, 0x2

    .line 2166
    goto :goto_16

    .line 2167
    :cond_44
    :goto_15
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda2;

    .line 2169
    move-object/from16 v0, v31

    .line 2171
    const/4 v8, 0x2

    .line 2172
    invoke-direct {v1, v11, v0, v8}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 2175
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2178
    :goto_16
    move-object v4, v1

    .line 2179
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2181
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2184
    move-result v1

    .line 2185
    move-object/from16 v9, v62

    .line 2187
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2190
    move-result v6

    .line 2191
    or-int/2addr v1, v6

    .line 2192
    move-object/from16 v12, v66

    .line 2194
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2197
    move-result v6

    .line 2198
    or-int/2addr v1, v6

    .line 2199
    move-object/from16 v6, v17

    .line 2201
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2204
    move-result v7

    .line 2205
    or-int/2addr v1, v7

    .line 2206
    move-object/from16 v7, v65

    .line 2208
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2211
    move-result v10

    .line 2212
    or-int/2addr v1, v10

    .line 2213
    move-object/from16 v10, v63

    .line 2215
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2218
    move-result v13

    .line 2219
    or-int/2addr v1, v13

    .line 2220
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2223
    move-result v13

    .line 2224
    or-int/2addr v1, v13

    .line 2225
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2228
    move-result-object v13

    .line 2229
    if-nez v1, :cond_46

    .line 2231
    if-ne v13, v15, :cond_45

    .line 2233
    goto :goto_17

    .line 2234
    :cond_45
    move-object/from16 v22, v6

    .line 2236
    move-object/from16 v65, v7

    .line 2238
    move-object/from16 v62, v9

    .line 2240
    move-object/from16 v63, v10

    .line 2242
    move-object/from16 v25, v33

    .line 2244
    goto :goto_18

    .line 2245
    :cond_46
    :goto_17
    new-instance v16, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda17;

    .line 2247
    move-object/from16 v18, v0

    .line 2249
    move-object/from16 v22, v6

    .line 2251
    move-object/from16 v23, v7

    .line 2253
    move-object/from16 v21, v9

    .line 2255
    move-object/from16 v26, v10

    .line 2257
    move-object/from16 v17, v11

    .line 2259
    move-object/from16 v20, v12

    .line 2261
    move-object/from16 v27, v14

    .line 2263
    move-object/from16 v24, v32

    .line 2265
    move-object/from16 v25, v33

    .line 2267
    move-object/from16 v19, v34

    .line 2269
    invoke-direct/range {v16 .. v27}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda17;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;Landroid/content/Context;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;)V

    .line 2272
    move-object/from16 v13, v16

    .line 2274
    move-object/from16 v62, v21

    .line 2276
    move-object/from16 v65, v23

    .line 2278
    move-object/from16 v63, v26

    .line 2280
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2283
    :goto_18
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 2285
    move-object v6, v5

    .line 2286
    move-object v5, v13

    .line 2287
    move/from16 v7, v28

    .line 2289
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt;->CsvColumnMappingDialog(ZLcom/metrolist/music/viewmodels/CsvImportState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 2292
    move-object v5, v6

    .line 2293
    const/4 v11, 0x0

    .line 2294
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2297
    :goto_19
    invoke-interface/range {v62 .. v62}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2300
    move-result-object v0

    .line 2301
    check-cast v0, Ljava/lang/Boolean;

    .line 2303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2306
    move-result v2

    .line 2307
    invoke-virtual/range {v63 .. v63}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 2310
    move-result v3

    .line 2311
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2314
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 2317
    move-result-object v0

    .line 2318
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 2320
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2323
    move-result-object v0

    .line 2324
    if-ne v0, v15, :cond_47

    .line 2326
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;

    .line 2328
    const/16 v1, 0x12

    .line 2330
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;-><init>(B)V

    .line 2333
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2336
    :cond_47
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2338
    const/16 v7, 0xc00

    .line 2340
    move-object v6, v5

    .line 2341
    move-object v5, v0

    .line 2342
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt;->CsvImportProgressDialog(ZILjava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2345
    move-object/from16 v0, p0

    .line 2347
    move-object v5, v6

    .line 2348
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2351
    move-result v1

    .line 2352
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2355
    move-result-object v2

    .line 2356
    if-nez v1, :cond_48

    .line 2358
    if-ne v2, v15, :cond_49

    .line 2360
    :cond_48
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda9;

    .line 2362
    invoke-direct {v2, v8, v0}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda9;-><init>(BLjava/lang/Object;)V

    .line 2365
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2368
    :cond_49
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2370
    move-object/from16 v9, v61

    .line 2372
    const/16 v1, 0x8

    .line 2374
    invoke-static {v9, v2, v5, v1}, Lcom/metrolist/music/ui/screens/settings/PlaylistLinkImportDialogKt;->PlaylistLinkImportDialog(Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 2377
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2380
    move-result-object v1

    .line 2381
    check-cast v1, Ljava/lang/Boolean;

    .line 2383
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2386
    move-result v1

    .line 2387
    if-eqz v1, :cond_4c

    .line 2389
    const v1, -0x284a758c

    .line 2392
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2395
    move-object/from16 v8, p1

    .line 2397
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2400
    move-result v1

    .line 2401
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2404
    move-result-object v2

    .line 2405
    if-nez v1, :cond_4b

    .line 2407
    if-ne v2, v15, :cond_4a

    .line 2409
    goto :goto_1a

    .line 2410
    :cond_4a
    move-object/from16 v18, v39

    .line 2412
    move-object/from16 v19, v40

    .line 2414
    move-object/from16 v20, v41

    .line 2416
    goto :goto_1b

    .line 2417
    :cond_4b
    :goto_1a
    new-instance v16, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda20;

    .line 2419
    const/16 v21, 0x0

    .line 2421
    move-object/from16 v17, v8

    .line 2423
    move-object/from16 v18, v39

    .line 2425
    move-object/from16 v19, v40

    .line 2427
    move-object/from16 v20, v41

    .line 2429
    invoke-direct/range {v16 .. v21}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda20;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 2432
    move-object/from16 v2, v16

    .line 2434
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2437
    :goto_1b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2439
    new-instance v16, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda21;

    .line 2441
    move-object/from16 v21, v20

    .line 2443
    move-object/from16 v17, v65

    .line 2445
    move-object/from16 v20, v19

    .line 2447
    move-object/from16 v19, v18

    .line 2449
    move-object/from16 v18, v8

    .line 2451
    invoke-direct/range {v16 .. v22}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda21;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;)V

    .line 2454
    move-object/from16 v3, v16

    .line 2456
    move-object/from16 v4, v20

    .line 2458
    move-object/from16 v1, v21

    .line 2460
    move-object/from16 v17, v22

    .line 2462
    const v6, -0xcc8c065

    .line 2465
    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2468
    move-result-object v6

    .line 2469
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda10;

    .line 2471
    move-object/from16 v7, v64

    .line 2473
    const/4 v11, 0x3

    .line 2474
    invoke-direct {v3, v4, v7, v1, v11}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2477
    const v1, -0x221fcaf0

    .line 2480
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2483
    move-result-object v9

    .line 2484
    const v11, 0xc06d80

    .line 2487
    const/16 v12, 0x62

    .line 2489
    const/4 v3, 0x0

    .line 2490
    sget-object v4, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$BackupAndRestoreKt;->lambda$2000371205:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2492
    move-object v10, v5

    .line 2493
    sget-object v5, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$BackupAndRestoreKt;->lambda$-2009460188:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2495
    const/4 v7, 0x0

    .line 2496
    const/4 v8, 0x0

    .line 2497
    invoke-static/range {v2 .. v12}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 2500
    move-object v5, v10

    .line 2501
    const/4 v11, 0x0

    .line 2502
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2505
    goto :goto_1c

    .line 2506
    :cond_4c
    move-object/from16 v17, v22

    .line 2508
    const/4 v11, 0x0

    .line 2509
    const v1, -0x27e33a0c

    .line 2512
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2515
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2518
    :goto_1c
    move-object/from16 v1, v17

    .line 2520
    goto :goto_1d

    .line 2521
    :cond_4d
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 2524
    return-void

    .line 2525
    :cond_4e
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 2528
    return-void

    .line 2529
    :cond_4f
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 2532
    return-void

    .line 2533
    :cond_50
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2536
    move-object/from16 v1, p1

    .line 2538
    :goto_1d
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2541
    move-result-object v2

    .line 2542
    if-eqz v2, :cond_51

    .line 2544
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;

    .line 2546
    const/4 v4, 0x5

    .line 2547
    move/from16 v5, p3

    .line 2549
    invoke-direct {v3, v0, v1, v5, v4}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 2552
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 2554
    :cond_51
    return-void
.end method
