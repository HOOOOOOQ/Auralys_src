.class public final synthetic Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic f$6:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/collections/builders/ListBuilder;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/MutableState;

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda3;->f$5:Lcom/metrolist/music/ui/component/MenuState;

    .line 13
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda3;->f$6:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const-string v4, "fab_space"

    .line 9
    const-string v6, "collections"

    .line 11
    const-string v10, "header"

    .line 13
    const-string v13, "filter"

    .line 15
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda3;->f$6:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda3;->f$5:Lcom/metrolist/music/ui/component/MenuState;

    .line 19
    const/16 v16, 0x0

    .line 21
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/MutableState;

    .line 23
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 25
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    .line 27
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 32
    move-object/from16 v1, p1

    .line 34
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v7, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda6;

    .line 41
    const/16 v9, 0xf

    .line 43
    invoke-direct {v7, v9}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda6;-><init>(B)V

    .line 46
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v9

    .line 50
    new-instance v8, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda23;

    .line 52
    const/16 v11, 0x12

    .line 54
    invoke-direct {v8, v11}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda23;-><init>(B)V

    .line 57
    new-instance v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 59
    move-object/from16 v23, v2

    .line 61
    const v2, 0x1c8620af

    .line 64
    move-object/from16 v24, v4

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v11, v4, v2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 70
    invoke-virtual {v1, v13, v7, v9, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->item(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 73
    new-instance v2, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda6;

    .line 75
    const/16 v7, 0x11

    .line 77
    invoke-direct {v2, v7}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda6;-><init>(B)V

    .line 80
    new-instance v7, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda25;

    .line 82
    const/16 v8, 0xa

    .line 84
    invoke-direct {v7, v3, v8}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda25;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;B)V

    .line 87
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 89
    const v8, 0x71d4eea6

    .line 92
    invoke-direct {v3, v4, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 95
    invoke-virtual {v1, v10, v2, v9, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->item(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 104
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 110
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_0

    .line 116
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 122
    :cond_0
    new-instance v2, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda6;

    .line 124
    const/16 v3, 0x12

    .line 126
    invoke-direct {v2, v3}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda6;-><init>(B)V

    .line 129
    new-instance v3, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda9;

    .line 131
    const/4 v4, 0x3

    .line 132
    invoke-direct {v3, v12, v4}, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 135
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 137
    const v7, 0xa2d7ca

    .line 140
    const/4 v8, 0x1

    .line 141
    invoke-direct {v4, v8, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 144
    const/4 v3, 0x5

    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-static {v1, v7, v2, v4, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->item$default(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 149
    :cond_1
    new-instance v2, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda6;

    .line 151
    const/16 v3, 0x13

    .line 153
    invoke-direct {v2, v3}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda6;-><init>(B)V

    .line 156
    new-instance v3, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda6;

    .line 158
    const/16 v4, 0x14

    .line 160
    invoke-direct {v3, v4}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda6;-><init>(B)V

    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    move-result v18

    .line 167
    new-instance v4, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$lambda$22$1$0$$inlined$items$default$1;

    .line 169
    invoke-direct {v4, v2, v0}, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$lambda$22$1$0$$inlined$items$default$1;-><init>(Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda6;Ljava/util/List;)V

    .line 172
    new-instance v2, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$lambda$22$1$0$$inlined$items$default$3;

    .line 174
    invoke-direct {v2, v3, v0}, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$lambda$22$1$0$$inlined$items$default$3;-><init>(Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda6;Ljava/util/List;)V

    .line 177
    new-instance v3, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$lambda$22$1$0$$inlined$items$default$4;

    .line 179
    invoke-direct {v3, v0, v15, v14}, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$lambda$22$1$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 182
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 184
    const v7, -0x4297e015

    .line 187
    const/4 v8, 0x1

    .line 188
    invoke-direct {v0, v8, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 191
    const/16 v20, 0x0

    .line 193
    move-object/from16 v22, v0

    .line 195
    move-object/from16 v17, v1

    .line 197
    move-object/from16 v21, v2

    .line 199
    move-object/from16 v19, v4

    .line 201
    invoke-virtual/range {v17 .. v22}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 204
    move-object/from16 v0, v17

    .line 206
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_2

    .line 212
    new-instance v1, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda6;

    .line 214
    const/16 v2, 0x15

    .line 216
    invoke-direct {v1, v2}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda6;-><init>(B)V

    .line 219
    new-instance v2, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda30;

    .line 221
    const/4 v3, 0x2

    .line 222
    invoke-direct {v2, v5, v3}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda30;-><init>(Ljava/util/List;B)V

    .line 225
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 227
    const v4, -0x3e5fb4ff

    .line 230
    const/4 v8, 0x1

    .line 231
    invoke-direct {v3, v8, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 234
    invoke-virtual {v0, v6, v1, v9, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->item(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 237
    :cond_2
    new-instance v1, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda6;

    .line 239
    const/16 v2, 0x10

    .line 241
    invoke-direct {v1, v2}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda6;-><init>(B)V

    .line 244
    sget-object v2, Lcom/metrolist/music/ui/screens/library/ComposableSingletons$LibraryPlaylistsScreenKt;->lambda$-833532633:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 246
    move-object/from16 v4, v24

    .line 248
    const/4 v3, 0x4

    .line 249
    invoke-static {v0, v4, v1, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->item$default(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 252
    return-object v23

    .line 253
    :pswitch_0
    move-object/from16 v23, v2

    .line 255
    move-object/from16 v1, p1

    .line 257
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v2

    .line 266
    new-instance v7, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda23;

    .line 268
    const/16 v8, 0x13

    .line 270
    invoke-direct {v7, v8}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda23;-><init>(B)V

    .line 273
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 275
    const v9, -0x5d51d010

    .line 278
    const/4 v11, 0x1

    .line 279
    invoke-direct {v8, v11, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 282
    invoke-virtual {v1, v13, v2, v8}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 285
    new-instance v7, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda25;

    .line 287
    const/16 v8, 0xb

    .line 289
    invoke-direct {v7, v3, v8}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda25;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;B)V

    .line 292
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 294
    const v8, 0x5f7dcd59

    .line 297
    invoke-direct {v3, v11, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 300
    invoke-virtual {v1, v10, v2, v3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 303
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_4

    .line 309
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Ljava/lang/String;

    .line 315
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_3

    .line 321
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_4

    .line 327
    :cond_3
    new-instance v3, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda9;

    .line 329
    const/4 v7, 0x4

    .line 330
    invoke-direct {v3, v12, v7}, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 333
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 335
    const v8, -0x7e9f9f4b

    .line 338
    const/4 v11, 0x1

    .line 339
    invoke-direct {v7, v11, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 342
    const-string v3, "empty_placeholder"

    .line 344
    const/4 v8, 0x2

    .line 345
    const/4 v9, 0x0

    .line 346
    invoke-static {v1, v3, v9, v7, v8}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 349
    :cond_4
    new-instance v3, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda6;

    .line 351
    const/16 v7, 0x16

    .line 353
    invoke-direct {v3, v7}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda6;-><init>(B)V

    .line 356
    new-instance v7, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda6;

    .line 358
    const/16 v8, 0x17

    .line 360
    invoke-direct {v7, v8}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda6;-><init>(B)V

    .line 363
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 366
    move-result v8

    .line 367
    new-instance v9, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$lambda$22$0$0$$inlined$items$1;

    .line 369
    invoke-direct {v9, v3, v0}, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$lambda$22$0$0$$inlined$items$1;-><init>(Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda6;Ljava/util/List;)V

    .line 372
    new-instance v3, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$lambda$22$0$0$$inlined$items$2;

    .line 374
    invoke-direct {v3, v7, v0}, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$lambda$22$0$0$$inlined$items$2;-><init>(Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda6;Ljava/util/List;)V

    .line 377
    new-instance v7, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$lambda$22$0$0$$inlined$items$3;

    .line 379
    invoke-direct {v7, v0, v15, v14}, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$lambda$22$0$0$$inlined$items$3;-><init>(Ljava/util/List;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 382
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 384
    const v10, 0x2fd4df92

    .line 387
    const/4 v11, 0x1

    .line 388
    invoke-direct {v0, v11, v10, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 391
    invoke-virtual {v1, v8, v9, v3, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 394
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_5

    .line 400
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda30;

    .line 402
    const/4 v3, 0x3

    .line 403
    invoke-direct {v0, v5, v3}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda30;-><init>(Ljava/util/List;B)V

    .line 406
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 408
    const v5, 0x5a66e0de

    .line 411
    invoke-direct {v3, v11, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 414
    invoke-virtual {v1, v6, v2, v3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 417
    :cond_5
    sget-object v0, Lcom/metrolist/music/ui/screens/library/ComposableSingletons$LibraryPlaylistsScreenKt;->lambda$-1960711752:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 419
    const/4 v3, 0x2

    .line 420
    const/4 v7, 0x0

    .line 421
    invoke-static {v1, v4, v7, v0, v3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 424
    return-object v23

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
