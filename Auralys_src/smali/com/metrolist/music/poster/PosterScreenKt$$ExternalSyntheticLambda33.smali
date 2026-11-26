.class public final synthetic Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLcom/metrolist/music/poster/PosterViewModel;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda33;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda33;->f$2:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda33;->f$0:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda33;->f$1:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda33;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda33;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda33;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda33;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda33;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda33;->f$0:Ljava/lang/Object;

    .line 8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    iget-object v6, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda33;->f$2:Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda33;->f$1:Ljava/lang/Object;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast p0, Lcom/metrolist/music/poster/PosterSessionFiles;

    .line 19
    check-cast v6, Lcom/metrolist/music/poster/cutout/CutoutOutcome$Done;

    .line 21
    :try_start_0
    iget v0, v6, Lcom/metrolist/music/poster/cutout/CutoutOutcome$Done;->w:I

    .line 23
    iget v1, v6, Lcom/metrolist/music/poster/cutout/CutoutOutcome$Done;->h:I

    .line 25
    iget-object v2, v6, Lcom/metrolist/music/poster/cutout/CutoutOutcome$Done;->alpha:[B

    .line 27
    iget-object v3, p0, Lcom/metrolist/music/poster/PosterSessionFiles;->dir:Ljava/io/File;

    .line 29
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 32
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterSessionFiles;->mask:Ljava/io/File;

    .line 34
    invoke-static {p0, v0, v1, v2}, Lcom/metrolist/music/poster/PosterSessionFiles$Companion;->writeMaskFile$app(Ljava/io/File;II[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    return-object v5

    .line 38
    :pswitch_0
    check-cast p0, Landroid/graphics/Bitmap;

    .line 40
    check-cast v6, Lcom/metrolist/music/poster/PosterViewModel;

    .line 42
    :try_start_1
    iget-object v0, v6, Lcom/metrolist/music/poster/PosterViewModel;->files:Lcom/metrolist/music/poster/PosterSessionFiles;

    .line 44
    invoke-virtual {v0, p0}, Lcom/metrolist/music/poster/PosterSessionFiles;->writePhoto(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    move-object v1, v5

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    new-instance v1, Lkotlin/Result$Failure;

    .line 52
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 55
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 63
    new-array v1, v3, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {v1}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    return-object v5

    .line 75
    :pswitch_1
    check-cast v6, Lcom/metrolist/music/poster/PosterViewModel;

    .line 77
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 79
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 81
    sget-object v0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 83
    iget-object v0, v6, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 85
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterState;->getPhoto()Lcom/metrolist/music/poster/PosterPhoto;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v2, v3

    .line 93
    :goto_1
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterState;->songs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 95
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 101
    iget-object v1, v6, Lcom/metrolist/music/poster/PosterViewModel;->startSongs:Ljava/util/List;

    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    iget-boolean v1, v6, Lcom/metrolist/music/poster/PosterViewModel;->changedSinceSave:Z

    .line 109
    if-eqz v1, :cond_3

    .line 111
    if-nez v2, :cond_2

    .line 113
    if-nez v0, :cond_3

    .line 115
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    :goto_2
    return-object v5

    .line 125
    :pswitch_2
    check-cast v6, Lcom/metrolist/music/poster/PosterViewModel;

    .line 127
    check-cast v4, Lcom/metrolist/music/poster/PosterState;

    .line 129
    check-cast p0, Lcom/metrolist/music/poster/PosterGrade;

    .line 131
    sget-object v0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 133
    invoke-virtual {v6}, Lcom/metrolist/music/poster/PosterViewModel;->mark()V

    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget-object v0, v4, Lcom/metrolist/music/poster/PosterState;->grade$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 141
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 144
    iget-object p0, v4, Lcom/metrolist/music/poster/PosterState;->preset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 146
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 149
    return-object v5

    .line 150
    :pswitch_3
    check-cast v6, Lcom/metrolist/music/poster/PosterViewModel;

    .line 152
    check-cast v4, Lcom/metrolist/music/poster/PosterState;

    .line 154
    check-cast p0, Lcom/metrolist/music/poster/PosterFxPreset;

    .line 156
    sget-object v0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 158
    invoke-virtual {v6}, Lcom/metrolist/music/poster/PosterViewModel;->mark()V

    .line 161
    invoke-static {v4, p0}, Lcom/metrolist/music/poster/PosterFxEdit;->setPreset(Lcom/metrolist/music/poster/PosterState;Lcom/metrolist/music/poster/PosterFxPreset;)V

    .line 164
    return-object v5

    .line 165
    :pswitch_4
    check-cast v6, Lcom/metrolist/music/poster/PosterViewModel;

    .line 167
    check-cast v4, Lcom/metrolist/music/poster/PosterState;

    .line 169
    check-cast p0, Lcom/metrolist/music/poster/ShadowTone;

    .line 171
    sget-object v0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 173
    invoke-virtual {v6}, Lcom/metrolist/music/poster/PosterViewModel;->mark()V

    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    iget-object v0, v4, Lcom/metrolist/music/poster/PosterState;->shadowTone$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 181
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 184
    return-object v5

    .line 185
    :pswitch_5
    check-cast v4, Lcom/metrolist/music/poster/PosterText;

    .line 187
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 189
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 191
    sget-object v0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 193
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 198
    iget-object p0, v4, Lcom/metrolist/music/poster/PosterText;->text:Ljava/lang/String;

    .line 200
    invoke-interface {v6, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 203
    return-object v5

    .line 204
    :pswitch_6
    check-cast v6, Lcom/metrolist/music/poster/PosterViewModel;

    .line 206
    check-cast v4, Lcom/metrolist/music/poster/PosterState;

    .line 208
    check-cast p0, Lcom/metrolist/music/poster/CardMaterial;

    .line 210
    sget-object v0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 212
    invoke-virtual {v6}, Lcom/metrolist/music/poster/PosterViewModel;->mark()V

    .line 215
    invoke-static {v4, p0}, Lcom/metrolist/music/poster/PosterStyleEdit;->setMaterial(Lcom/metrolist/music/poster/PosterState;Lcom/metrolist/music/poster/CardMaterial;)V

    .line 218
    return-object v5

    .line 219
    :pswitch_7
    check-cast v4, Landroid/content/Context;

    .line 221
    check-cast p0, Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 223
    check-cast v6, Lcom/metrolist/music/poster/PosterViewModel;

    .line 225
    sget-object v0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 227
    sget-object v0, Lcom/metrolist/music/poster/PosterSave;->stamp:Ljava/text/SimpleDateFormat;

    .line 229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    const/16 v3, 0x1d

    .line 233
    if-ge v0, v3, :cond_4

    .line 235
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 237
    invoke-static {v4, v0}, Landroidx/tracing/TraceApi29Impl;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_4

    .line 243
    invoke-virtual {p0, v0}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 246
    goto :goto_3

    .line 247
    :cond_4
    invoke-virtual {v6}, Lcom/metrolist/music/poster/PosterViewModel;->getSaving()Z

    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_5

    .line 253
    goto :goto_3

    .line 254
    :cond_5
    invoke-virtual {v6, v2}, Lcom/metrolist/music/poster/PosterViewModel;->setSaving(Z)V

    .line 257
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 260
    move-result-object p0

    .line 261
    new-instance v0, Lcom/metrolist/music/poster/PosterViewModel$save$1;

    .line 263
    invoke-direct {v0, v6, v1}, Lcom/metrolist/music/poster/PosterViewModel$save$1;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 266
    const/4 v2, 0x3

    .line 267
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 270
    :goto_3
    return-object v5

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
