.class public final synthetic Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda8;
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
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/ColumnScopeInstance;Landroid/content/Context;Ljava/lang/String;Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda8;->f$2:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda8;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda8;->f$2:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda8;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda8;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    const-class v1, Landroid/content/ClipboardManager;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    .line 11
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda8;->f$2:Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    check-cast p0, Ljava/io/File;

    .line 20
    check-cast v6, Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 22
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 24
    invoke-interface {v5, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v6, p0}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 37
    return-object v4

    .line 38
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/state/ToggleableState;

    .line 40
    move-object v7, v5

    .line 41
    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 43
    check-cast v6, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 45
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/RomanizationSettingsKt;->defaultList:Ljava/util/ArrayList;

    .line 47
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq p0, v0, :cond_0

    .line 52
    move p0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p0, v3

    .line 55
    :goto_0
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 58
    move-result-object v0

    .line 59
    :goto_1
    move-object v5, v0

    .line 60
    check-cast v5, Landroidx/compose/runtime/snapshots/StateListIterator;

    .line 62
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 68
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    add-int/lit8 v8, v3, 0x1

    .line 74
    if-ltz v3, :cond_1

    .line 76
    check-cast v5, Lkotlin/Pair;

    .line 78
    iget-object v5, v5, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 82
    new-instance v9, Lkotlin/Pair;

    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v10

    .line 88
    invoke-direct {v9, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v7, v3, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    move v3, v8

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 99
    throw v2

    .line 100
    :cond_2
    new-instance v11, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;

    .line 102
    invoke-direct {v11, v1}, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;-><init>(B)V

    .line 105
    const/16 v12, 0x1e

    .line 107
    const-string v8, ","

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v6, p0}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-object v4

    .line 119
    :pswitch_1
    check-cast p0, Landroid/content/Context;

    .line 121
    check-cast v6, Lcom/metrolist/music/db/MusicDatabase;

    .line 123
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 125
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 130
    sget-object v0, Lcom/metrolist/music/utils/RemoteHistoryMerger;->bookkeeping:Lkotlinx/coroutines/internal/ContextScope;

    .line 132
    invoke-static {p0}, Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion;->noteHistoryCleared$default(Landroid/content/Context;)V

    .line 135
    new-instance p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;

    .line 137
    const/16 v0, 0x1d

    .line 139
    invoke-direct {p0, v0}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;-><init>(B)V

    .line 142
    invoke-virtual {v6, p0}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 145
    return-object v4

    .line 146
    :pswitch_2
    check-cast p0, Landroid/content/Context;

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 150
    check-cast v6, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;

    .line 152
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/content/ClipboardManager;

    .line 158
    if-eqz v0, :cond_3

    .line 160
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 163
    move-result-object v0

    .line 164
    goto :goto_2

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    move-object v0, v2

    .line 168
    :goto_2
    if-eqz v0, :cond_4

    .line 170
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 173
    move-result v1

    .line 174
    if-lez v1, :cond_4

    .line 176
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_4

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    goto :goto_4

    .line 191
    :cond_4
    move-object v0, v2

    .line 192
    goto :goto_4

    .line 193
    :goto_3
    new-instance v1, Lkotlin/Result$Failure;

    .line 195
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 198
    move-object v0, v1

    .line 199
    :goto_4
    nop

    .line 200
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 202
    if-eqz v1, :cond_5

    .line 204
    move-object v0, v2

    .line 205
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 207
    if-eqz v0, :cond_6

    .line 209
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    :cond_6
    if-eqz v2, :cond_9

    .line 219
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_7

    .line 225
    goto :goto_6

    .line 226
    :cond_7
    sget-object p0, Lcom/metrolist/music/utils/PlaylistLinkParser;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 228
    invoke-static {v2}, Lcom/metrolist/music/utils/PlaylistLinkParser;->extractLink(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    if-nez p0, :cond_8

    .line 234
    goto :goto_5

    .line 235
    :cond_8
    move-object v2, p0

    .line 236
    :goto_5
    invoke-virtual {v6, v2}, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;->updateLink(Ljava/lang/String;)V

    .line 239
    goto :goto_7

    .line 240
    :cond_9
    :goto_6
    invoke-static {p0, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 247
    :goto_7
    return-object v4

    .line 248
    :pswitch_3
    check-cast p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;

    .line 250
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 252
    check-cast v6, Ljava/lang/String;

    .line 254
    invoke-virtual {p0}, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;->close()V

    .line 257
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    return-object v4

    .line 261
    :pswitch_4
    check-cast p0, Landroid/content/Context;

    .line 263
    check-cast v5, Ljava/lang/String;

    .line 265
    check-cast v6, Ljava/lang/String;

    .line 267
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/content/ClipboardManager;

    .line 273
    if-eqz v0, :cond_a

    .line 275
    const-string v1, "Auralys"

    .line 277
    invoke-static {v1, v5}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 284
    :cond_a
    invoke-static {p0, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 291
    :catchall_1
    return-object v4

    .line 292
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 294
    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 296
    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 298
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt;->IslandSwatches:Ljava/util/ArrayList;

    .line 300
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 311
    move-result v1

    .line 312
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 315
    move-result v1

    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v1

    .line 320
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    return-object v4

    .line 324
    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 326
    check-cast v6, Ljava/net/Proxy$Type;

    .line 328
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 330
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 335
    invoke-interface {v5, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 338
    return-object v4

    .line 339
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 341
    check-cast v6, Lcom/metrolist/music/constants/DensityScale;

    .line 343
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 345
    iget v0, v6, Lcom/metrolist/music/constants/DensityScale;->value:F

    .line 347
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 350
    move-result-object v0

    .line 351
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 356
    invoke-interface {v5, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 359
    return-object v4

    .line 360
    :pswitch_8
    check-cast p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 362
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 364
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 366
    invoke-interface {v5, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 369
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 371
    invoke-interface {v6, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 374
    return-object v4

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
