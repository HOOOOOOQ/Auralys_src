.class public final synthetic Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/models/MediaMetadata;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda20;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda20;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda20;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda20;->f$4:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda20;->f$2:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda20;->f$3:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda20;->f$5:Landroidx/compose/runtime/State;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/db/entities/Song;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda20;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda20;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda20;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda20;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda20;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda20;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda20;->f$5:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda20;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda20;->f$5:Landroidx/compose/runtime/State;

    .line 10
    iget-object v5, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda20;->f$3:Ljava/lang/Object;

    .line 12
    iget-object v6, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda20;->f$2:Ljava/lang/Object;

    .line 14
    iget-object v7, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda20;->f$1:Ljava/lang/Object;

    .line 16
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda20;->f$0:Ljava/lang/Object;

    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    check-cast v8, Landroidx/compose/runtime/State;

    .line 25
    move-object v13, v7

    .line 26
    check-cast v13, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;

    .line 28
    move-object v15, v6

    .line 29
    check-cast v15, Lcom/metrolist/music/models/MediaMetadata;

    .line 31
    move-object/from16 v16, v5

    .line 33
    check-cast v16, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 35
    move-object/from16 v1, p1

    .line 37
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    move-object v12, v5

    .line 47
    check-cast v12, Ljava/util/List;

    .line 49
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 52
    move-result v5

    .line 53
    new-instance v6, Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$lambda$43$0$$inlined$itemsIndexed$default$2;

    .line 55
    invoke-direct {v6, v12}, Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$lambda$43$0$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 58
    new-instance v11, Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$lambda$43$0$$inlined$itemsIndexed$default$3;

    .line 60
    iget-object v14, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda20;->f$4:Lkotlin/jvm/functions/Function0;

    .line 62
    invoke-direct/range {v11 .. v16}, Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$lambda$43$0$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/models/MediaMetadata;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    .line 65
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67
    const v7, 0x799532c4

    .line 70
    invoke-direct {v0, v10, v7, v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 73
    invoke-virtual {v1, v5, v3, v6, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 76
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/metrolist/music/ui/menu/ComposableSingletons$LyricsMenuKt;->lambda$-1619679451:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 90
    invoke-static {v1, v3, v3, v0, v9}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 93
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 105
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/List;

    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 117
    sget-object v0, Lcom/metrolist/music/ui/menu/ComposableSingletons$LyricsMenuKt;->lambda$-1795406514:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 119
    invoke-static {v1, v3, v3, v0, v9}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 122
    :cond_1
    return-object v2

    .line 123
    :pswitch_0
    move-object v12, v8

    .line 124
    check-cast v12, Lcom/metrolist/music/db/entities/Song;

    .line 126
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 128
    move-object v11, v6

    .line 129
    check-cast v11, Lcom/metrolist/music/db/MusicDatabase;

    .line 131
    move-object v13, v5

    .line 132
    check-cast v13, Lcom/metrolist/music/playback/PlayerConnection;

    .line 134
    move-object/from16 v18, v4

    .line 136
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 138
    move-object/from16 v1, p1

    .line 140
    check-cast v1, Ljava/util/List;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    move-object v15, v5

    .line 151
    check-cast v15, Ljava/lang/String;

    .line 153
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/CharSequence;

    .line 159
    new-array v5, v10, [C

    .line 161
    const/16 v6, 0x2c

    .line 163
    aput-char v6, v5, v4

    .line 165
    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 168
    move-result-object v1

    .line 169
    new-instance v5, Ljava/util/ArrayList;

    .line 171
    const/16 v6, 0xa

    .line 173
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 176
    move-result v8

    .line 177
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v1

    .line 184
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_2

    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Ljava/lang/String;

    .line 196
    invoke-static {v8, v5}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 199
    goto :goto_0

    .line 200
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 208
    move-result v8

    .line 209
    :cond_3
    :goto_1
    if-ge v4, v8, :cond_4

    .line 211
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v14

    .line 215
    add-int/lit8 v4, v4, 0x1

    .line 217
    move-object/from16 v16, v14

    .line 219
    check-cast v16, Ljava/lang/String;

    .line 221
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 224
    move-result v16

    .line 225
    if-lez v16, :cond_3

    .line 227
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_1

    .line 231
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v12}, Lcom/metrolist/music/db/entities/Song;->getOrderedArtists()Ljava/util/List;

    .line 242
    move-result-object v4

    .line 243
    new-instance v5, Ljava/util/ArrayList;

    .line 245
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 248
    move-result v6

    .line 249
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v4

    .line 256
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_5

    .line 262
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 268
    iget-object v6, v6, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 270
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    goto :goto_2

    .line 274
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v4

    .line 278
    xor-int/lit8 v16, v4, 0x1

    .line 280
    new-instance v10, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1;

    .line 282
    const/16 v19, 0x0

    .line 284
    iget-object v14, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda20;->f$4:Lkotlin/jvm/functions/Function0;

    .line 286
    move-object/from16 v17, v1

    .line 288
    invoke-direct/range {v10 .. v19}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 291
    invoke-static {v7, v3, v3, v10, v9}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 294
    return-object v2

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
