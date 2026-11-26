.class public final synthetic Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:Landroidx/compose/runtime/State;

.field public final synthetic f$4:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic f$5:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/State;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/State;

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$$ExternalSyntheticLambda3;->f$4:Lcom/metrolist/music/ui/component/MenuState;

    .line 13
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$$ExternalSyntheticLambda3;->f$5:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const-string v4, "header"

    .line 9
    const-string v5, "filter"

    .line 11
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$$ExternalSyntheticLambda3;->f$5:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$$ExternalSyntheticLambda3;->f$4:Lcom/metrolist/music/ui/component/MenuState;

    .line 15
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/State;

    .line 17
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/State;

    .line 19
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 21
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 28
    move-object/from16 v13, p1

    .line 30
    check-cast v13, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 32
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v1, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;

    .line 37
    const/16 v14, 0x19

    .line 39
    invoke-direct {v1, v14}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;-><init>(B)V

    .line 42
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v11

    .line 46
    new-instance v14, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda25;

    .line 48
    const/4 v15, 0x5

    .line 49
    invoke-direct {v14, v0, v15}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda25;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;B)V

    .line 52
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 54
    const v3, 0x774d0bad

    .line 57
    invoke-direct {v0, v12, v3, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 60
    invoke-virtual {v13, v5, v1, v11, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->item(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 63
    new-instance v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;

    .line 65
    const/16 v1, 0x1a

    .line 67
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;-><init>(B)V

    .line 70
    new-instance v1, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda25;

    .line 72
    const/4 v3, 0x6

    .line 73
    invoke-direct {v1, v10, v3}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda25;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;B)V

    .line 76
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 78
    const v5, 0x5df5b1d6

    .line 81
    invoke-direct {v3, v12, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 84
    invoke-virtual {v13, v4, v0, v11, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->item(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 87
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/List;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 99
    new-instance v1, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;

    .line 101
    const/16 v3, 0x1b

    .line 103
    invoke-direct {v1, v3}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;-><init>(B)V

    .line 106
    new-instance v3, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$$ExternalSyntheticLambda8;

    .line 108
    invoke-direct {v3, v12, v8}, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$$ExternalSyntheticLambda8;-><init>(BLjava/lang/Object;)V

    .line 111
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 113
    const v5, -0x7078254e

    .line 116
    invoke-direct {v4, v12, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v13, v3, v1, v4, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->item$default(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 123
    :cond_0
    new-instance v1, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;

    .line 125
    const/16 v3, 0x1c

    .line 127
    invoke-direct {v1, v3}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;-><init>(B)V

    .line 130
    new-instance v3, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;

    .line 132
    const/16 v4, 0x1d

    .line 134
    invoke-direct {v3, v4}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;-><init>(B)V

    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    move-result v14

    .line 141
    new-instance v15, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$lambda$15$1$0$4$$inlined$items$default$1;

    .line 143
    invoke-direct {v15, v1, v0}, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$lambda$15$1$0$4$$inlined$items$default$1;-><init>(Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;Ljava/util/List;)V

    .line 146
    new-instance v1, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$lambda$15$1$0$4$$inlined$items$default$3;

    .line 148
    invoke-direct {v1, v3, v0}, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$lambda$15$1$0$4$$inlined$items$default$3;-><init>(Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;Ljava/util/List;)V

    .line 151
    new-instance v3, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$lambda$15$1$0$4$$inlined$items$default$4;

    .line 153
    invoke-direct {v3, v0, v7, v6}, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$lambda$15$1$0$4$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 156
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 158
    const v4, -0x4297e015

    .line 161
    invoke-direct {v0, v12, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 164
    const/16 v16, 0x0

    .line 166
    move-object/from16 v18, v0

    .line 168
    move-object/from16 v17, v1

    .line 170
    invoke-virtual/range {v13 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 173
    return-object v2

    .line 174
    :pswitch_0
    move-object/from16 v1, p1

    .line 176
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v3

    .line 185
    new-instance v13, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda25;

    .line 187
    const/4 v14, 0x7

    .line 188
    invoke-direct {v13, v0, v14}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda25;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;B)V

    .line 191
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 193
    const v14, -0x3e1106b4

    .line 196
    invoke-direct {v0, v12, v14, v13}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 199
    invoke-virtual {v1, v5, v3, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 202
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda25;

    .line 204
    const/16 v5, 0x8

    .line 206
    invoke-direct {v0, v10, v5}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda25;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;B)V

    .line 209
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 211
    const v10, 0x122f5bc3

    .line 214
    invoke-direct {v5, v12, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 217
    invoke-virtual {v1, v4, v3, v5}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 220
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/util/List;

    .line 226
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_1

    .line 232
    new-instance v3, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$$ExternalSyntheticLambda8;

    .line 234
    invoke-direct {v3, v11, v8}, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$$ExternalSyntheticLambda8;-><init>(BLjava/lang/Object;)V

    .line 237
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 239
    const v5, -0x42ea39c3

    .line 242
    invoke-direct {v4, v12, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 245
    const/4 v3, 0x2

    .line 246
    const-string v5, "empty_placeholder"

    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-static {v1, v5, v8, v4, v3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 252
    :cond_1
    new-instance v3, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda6;

    .line 254
    invoke-direct {v3, v12}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda6;-><init>(B)V

    .line 257
    new-instance v4, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;

    .line 259
    const/16 v5, 0x18

    .line 261
    invoke-direct {v4, v5}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;-><init>(B)V

    .line 264
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 267
    move-result v5

    .line 268
    new-instance v8, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$lambda$15$0$0$2$$inlined$items$1;

    .line 270
    invoke-direct {v8, v3, v0}, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$lambda$15$0$0$2$$inlined$items$1;-><init>(Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda6;Ljava/util/List;)V

    .line 273
    new-instance v3, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$lambda$15$0$0$2$$inlined$items$2;

    .line 275
    invoke-direct {v3, v4, v0}, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$lambda$15$0$0$2$$inlined$items$2;-><init>(Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;Ljava/util/List;)V

    .line 278
    new-instance v4, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$lambda$15$0$0$2$$inlined$items$3;

    .line 280
    invoke-direct {v4, v0, v7, v6}, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$lambda$15$0$0$2$$inlined$items$3;-><init>(Ljava/util/List;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 283
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 285
    const v6, 0x2fd4df92

    .line 288
    invoke-direct {v0, v12, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 291
    invoke-virtual {v1, v5, v8, v3, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 294
    return-object v2

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
