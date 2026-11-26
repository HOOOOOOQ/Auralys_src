.class public final synthetic Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/viewmodels/AccountViewModel;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$10:Landroidx/compose/runtime/State;

.field public final synthetic f$11:Landroidx/compose/runtime/State;

.field public final synthetic f$12:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic f$4:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic f$5:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$6:Landroidx/navigation/NavHostController;

.field public final synthetic f$7:Landroidx/compose/runtime/State;

.field public final synthetic f$8:Landroidx/compose/runtime/State;

.field public final synthetic f$9:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/viewmodels/AccountViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/viewmodels/AccountViewModel;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/State;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/State;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda0;->f$4:Lcom/metrolist/music/ui/component/MenuState;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda0;->f$5:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda0;->f$6:Landroidx/navigation/NavHostController;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/runtime/State;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/runtime/State;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/runtime/State;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda0;->f$10:Landroidx/compose/runtime/State;

    .line 26
    iput-object p12, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda0;->f$11:Landroidx/compose/runtime/State;

    .line 28
    iput-object p13, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda0;->f$12:Landroidx/compose/runtime/State;

    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;

    .line 12
    const/16 v3, 0x1d

    .line 14
    invoke-direct {v2, v3}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;-><init>(B)V

    .line 17
    new-instance v3, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda9;

    .line 19
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/viewmodels/AccountViewModel;

    .line 21
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/State;

    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v4, v5, v6}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 29
    const/4 v7, 0x1

    .line 30
    const v8, 0x5bf295b1

    .line 33
    invoke-direct {v4, v7, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 36
    const/4 v3, 0x5

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static {v1, v8, v2, v4, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->item$default(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 41
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/metrolist/music/viewmodels/AccountContentType;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v2

    .line 51
    const/16 v9, 0xe

    .line 53
    const/16 v10, 0x8

    .line 55
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 57
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda0;->f$4:Lcom/metrolist/music/ui/component/MenuState;

    .line 59
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda0;->f$6:Landroidx/navigation/NavHostController;

    .line 61
    const v3, -0x4297e015

    .line 64
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 66
    if-eqz v2, :cond_d

    .line 68
    if-eq v2, v7, :cond_9

    .line 70
    if-eq v2, v6, :cond_5

    .line 72
    const/4 v3, 0x3

    .line 73
    if-ne v2, v3, :cond_4

    .line 75
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/runtime/State;

    .line 77
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 83
    const/4 v3, 0x0

    .line 84
    const/16 v10, 0x1a

    .line 86
    const/4 v12, 0x4

    .line 87
    if-eqz v2, :cond_0

    .line 89
    new-instance v4, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;

    .line 91
    invoke-direct {v4, v10}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;-><init>(B)V

    .line 94
    new-instance v5, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda15;

    .line 96
    invoke-direct {v5, v2, v11, v3}, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda15;-><init>(Lcom/metrolist/innertube/models/PlaylistItem;Landroidx/navigation/NavHostController;B)V

    .line 99
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101
    const v6, 0x1a066ece    # 2.7800058E-23f

    .line 104
    invoke-direct {v2, v7, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 107
    const-string v5, "rdpn_playlist"

    .line 109
    invoke-static {v1, v5, v4, v2, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->item$default(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 112
    :cond_0
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda0;->f$10:Landroidx/compose/runtime/State;

    .line 114
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 120
    if-eqz v2, :cond_1

    .line 122
    new-instance v4, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;

    .line 124
    const/16 v5, 0x1b

    .line 126
    invoke-direct {v4, v5}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;-><init>(B)V

    .line 129
    new-instance v5, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda15;

    .line 131
    invoke-direct {v5, v2, v11, v7}, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda15;-><init>(Lcom/metrolist/innertube/models/PlaylistItem;Landroidx/navigation/NavHostController;B)V

    .line 134
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 136
    const v6, -0x5da31e7b

    .line 139
    invoke-direct {v2, v7, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 142
    const-string/jumbo v5, "se_playlist"

    .line 145
    invoke-static {v1, v5, v4, v2, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->item$default(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 148
    :cond_1
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda0;->f$11:Landroidx/compose/runtime/State;

    .line 150
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/util/List;

    .line 156
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    move-result v2

    .line 160
    const v15, -0x73c450aa

    .line 163
    if-nez v2, :cond_2

    .line 165
    new-instance v2, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;

    .line 167
    const/16 v4, 0x1c

    .line 169
    invoke-direct {v2, v4}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;-><init>(B)V

    .line 172
    sget-object v4, Lcom/metrolist/music/ui/screens/ComposableSingletons$AccountScreenKt;->lambda$729318251:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 174
    const-string v5, "podcasts_header"

    .line 176
    invoke-static {v1, v5, v2, v4, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->item$default(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 179
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/util/List;

    .line 185
    new-instance v4, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda15;

    .line 187
    invoke-direct {v4, v9}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda15;-><init>(B)V

    .line 190
    new-instance v5, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda5;

    .line 192
    invoke-direct {v5, v3}, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 195
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 198
    move-result v3

    .line 199
    move v6, v3

    .line 200
    new-instance v3, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$itemsIndexed$default$1;

    .line 202
    invoke-direct {v3, v4, v2}, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$itemsIndexed$default$1;-><init>(Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda15;Ljava/util/List;)V

    .line 205
    new-instance v4, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$itemsIndexed$default$2;

    .line 207
    invoke-direct {v4, v5, v2}, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$itemsIndexed$default$2;-><init>(Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda5;Ljava/util/List;)V

    .line 210
    new-instance v5, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$itemsIndexed$default$3;

    .line 212
    invoke-direct {v5, v2}, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;)V

    .line 215
    new-instance v9, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$itemsIndexed$default$4;

    .line 217
    invoke-direct {v9, v2, v11}, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$itemsIndexed$default$4;-><init>(Ljava/util/List;Landroidx/navigation/NavHostController;)V

    .line 220
    move v2, v6

    .line 221
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 223
    invoke-direct {v6, v7, v15, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 226
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 229
    :cond_2
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda0;->f$12:Landroidx/compose/runtime/State;

    .line 231
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/util/List;

    .line 237
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_3

    .line 243
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;

    .line 245
    invoke-direct {v0, v7}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 248
    sget-object v2, Lcom/metrolist/music/ui/screens/ComposableSingletons$AccountScreenKt;->lambda$530334434:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 250
    const-string v3, "channels_header"

    .line 252
    invoke-static {v1, v3, v0, v2, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->item$default(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 255
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/util/List;

    .line 261
    new-instance v2, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda15;

    .line 263
    const/16 v3, 0xf

    .line 265
    invoke-direct {v2, v3}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda15;-><init>(B)V

    .line 268
    new-instance v3, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda5;

    .line 270
    invoke-direct {v3, v10}, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 273
    move-object v4, v1

    .line 274
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 277
    move-result v1

    .line 278
    new-instance v5, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$itemsIndexed$default$5;

    .line 280
    invoke-direct {v5, v2, v0}, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$itemsIndexed$default$5;-><init>(Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda15;Ljava/util/List;)V

    .line 283
    new-instance v2, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$itemsIndexed$default$6;

    .line 285
    invoke-direct {v2, v3, v0}, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$itemsIndexed$default$6;-><init>(Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda5;Ljava/util/List;)V

    .line 288
    move-object v3, v4

    .line 289
    new-instance v4, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$itemsIndexed$default$7;

    .line 291
    invoke-direct {v4, v0}, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$itemsIndexed$default$7;-><init>(Ljava/util/List;)V

    .line 294
    new-instance v9, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$itemsIndexed$default$8;

    .line 296
    invoke-direct {v9, v0, v11}, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$itemsIndexed$default$8;-><init>(Ljava/util/List;Landroidx/navigation/NavHostController;)V

    .line 299
    move-object v0, v3

    .line 300
    move-object v3, v2

    .line 301
    move-object v2, v5

    .line 302
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 304
    invoke-direct {v5, v7, v15, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 307
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 310
    move-object v1, v0

    .line 311
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 317
    if-nez v0, :cond_11

    .line 319
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 325
    if-nez v0, :cond_11

    .line 327
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/util/List;

    .line 333
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_11

    .line 339
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/util/List;

    .line 345
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_11

    .line 351
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda15;

    .line 353
    const/16 v2, 0x10

    .line 355
    invoke-direct {v0, v2}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda15;-><init>(B)V

    .line 358
    sget-object v2, Lcom/metrolist/music/ui/screens/ComposableSingletons$AccountScreenKt;->lambda$1453904970:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 360
    const/16 v3, 0xa

    .line 362
    invoke-static {v1, v12, v0, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->items$default(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;ILcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda15;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 365
    goto/16 :goto_6

    .line 367
    :cond_4
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 370
    return-object v8

    .line 371
    :cond_5
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/runtime/State;

    .line 373
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/util/List;

    .line 379
    if-nez v0, :cond_6

    .line 381
    goto :goto_0

    .line 382
    :cond_6
    move-object v4, v0

    .line 383
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    .line 385
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 388
    new-instance v2, Ljava/util/ArrayList;

    .line 390
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    move-result-object v4

    .line 397
    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_8

    .line 403
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    move-result-object v5

    .line 407
    move-object v12, v5

    .line 408
    check-cast v12, Lcom/metrolist/innertube/models/ArtistItem;

    .line 410
    iget-object v12, v12, Lcom/metrolist/innertube/models/ArtistItem;->id:Ljava/lang/String;

    .line 412
    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 415
    move-result v12

    .line 416
    if-eqz v12, :cond_7

    .line 418
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    goto :goto_1

    .line 422
    :cond_8
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;

    .line 424
    const/16 v4, 0x19

    .line 426
    invoke-direct {v0, v4}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;-><init>(B)V

    .line 429
    move-object v4, v1

    .line 430
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 433
    move-result v1

    .line 434
    new-instance v5, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$items$default$12;

    .line 436
    invoke-direct {v5, v0, v2}, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$items$default$12;-><init>(Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;Ljava/util/ArrayList;)V

    .line 439
    move-object v0, v4

    .line 440
    new-instance v4, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$items$default$14;

    .line 442
    invoke-direct {v4, v2}, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$items$default$14;-><init>(Ljava/util/ArrayList;)V

    .line 445
    new-instance v12, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$items$default$15;

    .line 447
    invoke-direct {v12, v2, v13, v14, v11}, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$items$default$15;-><init>(Ljava/util/ArrayList;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Landroidx/navigation/NavHostController;)V

    .line 450
    move-object v2, v5

    .line 451
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 453
    invoke-direct {v5, v7, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 456
    const/4 v3, 0x0

    .line 457
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 460
    move-object v1, v0

    .line 461
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/util/List;

    .line 467
    if-nez v0, :cond_11

    .line 469
    sget-object v0, Lcom/metrolist/music/ui/screens/ComposableSingletons$AccountScreenKt;->lambda$-733270093:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 471
    invoke-static {v1, v10, v8, v0, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->items$default(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;ILcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda15;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 474
    goto/16 :goto_6

    .line 476
    :cond_9
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/runtime/State;

    .line 478
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/util/List;

    .line 484
    if-nez v0, :cond_a

    .line 486
    goto :goto_2

    .line 487
    :cond_a
    move-object v4, v0

    .line 488
    :goto_2
    new-instance v0, Ljava/util/HashSet;

    .line 490
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 493
    new-instance v2, Ljava/util/ArrayList;

    .line 495
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 498
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    move-result-object v4

    .line 502
    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_c

    .line 508
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    move-result-object v5

    .line 512
    move-object v12, v5

    .line 513
    check-cast v12, Lcom/metrolist/innertube/models/AlbumItem;

    .line 515
    iget-object v12, v12, Lcom/metrolist/innertube/models/AlbumItem;->id:Ljava/lang/String;

    .line 517
    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 520
    move-result v12

    .line 521
    if-eqz v12, :cond_b

    .line 523
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    goto :goto_3

    .line 527
    :cond_c
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;

    .line 529
    const/16 v4, 0x18

    .line 531
    invoke-direct {v0, v4}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;-><init>(B)V

    .line 534
    move-object v4, v1

    .line 535
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 538
    move-result v1

    .line 539
    new-instance v5, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$items$default$7;

    .line 541
    invoke-direct {v5, v0, v2}, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$items$default$7;-><init>(Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;Ljava/util/ArrayList;)V

    .line 544
    move-object v0, v4

    .line 545
    new-instance v4, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$items$default$9;

    .line 547
    invoke-direct {v4, v2}, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$items$default$9;-><init>(Ljava/util/ArrayList;)V

    .line 550
    new-instance v12, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$items$default$10;

    .line 552
    invoke-direct {v12, v2, v13, v14, v11}, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$items$default$10;-><init>(Ljava/util/ArrayList;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Landroidx/navigation/NavHostController;)V

    .line 555
    move-object v2, v5

    .line 556
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 558
    invoke-direct {v5, v7, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 561
    const/4 v3, 0x0

    .line 562
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 565
    move-object v1, v0

    .line 566
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljava/util/List;

    .line 572
    if-nez v0, :cond_11

    .line 574
    sget-object v0, Lcom/metrolist/music/ui/screens/ComposableSingletons$AccountScreenKt;->lambda$-59203308:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 576
    invoke-static {v1, v10, v8, v0, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->items$default(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;ILcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda15;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 579
    goto/16 :goto_6

    .line 581
    :cond_d
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/State;

    .line 583
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Ljava/util/List;

    .line 589
    if-nez v2, :cond_e

    .line 591
    goto :goto_4

    .line 592
    :cond_e
    move-object v4, v2

    .line 593
    :goto_4
    new-instance v2, Ljava/util/HashSet;

    .line 595
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 598
    new-instance v12, Ljava/util/ArrayList;

    .line 600
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 603
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    move-result-object v4

    .line 607
    :cond_f
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_10

    .line 613
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    move-result-object v5

    .line 617
    move-object v15, v5

    .line 618
    check-cast v15, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 620
    iget-object v15, v15, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 622
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 625
    move-result v15

    .line 626
    if-eqz v15, :cond_f

    .line 628
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    goto :goto_5

    .line 632
    :cond_10
    new-instance v2, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;

    .line 634
    const/16 v4, 0x17

    .line 636
    invoke-direct {v2, v4}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;-><init>(B)V

    .line 639
    move-object v4, v1

    .line 640
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 643
    move-result v1

    .line 644
    new-instance v5, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$items$default$2;

    .line 646
    invoke-direct {v5, v2, v12}, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$items$default$2;-><init>(Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;Ljava/util/ArrayList;)V

    .line 649
    move-object v2, v4

    .line 650
    new-instance v4, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$items$default$4;

    .line 652
    invoke-direct {v4, v12}, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$items$default$4;-><init>(Ljava/util/ArrayList;)V

    .line 655
    move-object/from16 v16, v11

    .line 657
    new-instance v11, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$items$default$5;

    .line 659
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda0;->f$5:Lkotlinx/coroutines/CoroutineScope;

    .line 661
    invoke-direct/range {v11 .. v16}, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$items$default$5;-><init>(Ljava/util/ArrayList;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;)V

    .line 664
    move-object v0, v2

    .line 665
    move-object v2, v5

    .line 666
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 668
    invoke-direct {v5, v7, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 671
    const/4 v3, 0x0

    .line 672
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 675
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Ljava/util/List;

    .line 681
    if-nez v1, :cond_11

    .line 683
    sget-object v1, Lcom/metrolist/music/ui/screens/ComposableSingletons$AccountScreenKt;->lambda$-707208469:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 685
    invoke-static {v0, v10, v8, v1, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->items$default(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;ILcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda15;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 688
    :cond_11
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 690
    return-object v0
.end method
