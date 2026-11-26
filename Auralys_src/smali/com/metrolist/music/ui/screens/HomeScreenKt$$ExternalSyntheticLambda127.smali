.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic f$4:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Landroidx/compose/runtime/State;

.field public final synthetic f$7:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$8:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$9:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/metrolist/music/ui/screens/HomeSection$HomePageSection;FLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;ZLcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$0:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$1:Ljava/lang/Object;

    .line 11
    iput p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$2:F

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$3:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 15
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$4:Lcom/metrolist/music/ui/component/MenuState;

    .line 17
    iput-boolean p6, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$5:Z

    .line 19
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$7:Lcom/metrolist/music/playback/PlayerConnection;

    .line 21
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$8:Landroidx/compose/runtime/MutableState;

    .line 23
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$6:Landroidx/compose/runtime/State;

    .line 25
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$9:Landroidx/compose/runtime/State;

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/metrolist/music/db/MusicDatabase;FLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;ZLandroidx/compose/runtime/State;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;B)V
    .locals 0

    .line 28
    iput-byte p11, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$1:Ljava/lang/Object;

    iput p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$2:F

    iput-object p4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$3:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p5, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$4:Lcom/metrolist/music/ui/component/MenuState;

    iput-boolean p6, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$5:Z

    iput-object p7, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$6:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$7:Lcom/metrolist/music/playback/PlayerConnection;

    iput-object p9, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$8:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$9:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->$r8$classId:B

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$0:Ljava/util/List;

    .line 8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$1:Ljava/lang/Object;

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    check-cast v6, Lcom/metrolist/music/ui/screens/HomeSection$HomePageSection;

    .line 20
    move-object/from16 v8, p1

    .line 22
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 24
    sget-object v1, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v1, Ljava/util/HashSet;

    .line 31
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 34
    new-instance v10, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v9

    .line 43
    :cond_0
    :goto_0
    if-ge v3, v9, :cond_1

    .line 45
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v11

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    move-object v12, v11

    .line 52
    check-cast v12, Lcom/metrolist/innertube/models/SongItem;

    .line 54
    iget-object v12, v12, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_0

    .line 62
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v1, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda124;

    .line 68
    invoke-direct {v1, v6, v7}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda124;-><init>(Lcom/metrolist/music/ui/screens/HomeSection$HomePageSection;B)V

    .line 71
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v3

    .line 75
    new-instance v4, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$15$2$1$0$$inlined$items$default$2;

    .line 77
    invoke-direct {v4, v1, v10}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$15$2$1$0$$inlined$items$default$2;-><init>(Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda124;Ljava/util/ArrayList;)V

    .line 80
    new-instance v1, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$15$2$1$0$$inlined$items$default$4;

    .line 82
    invoke-direct {v1, v10}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$15$2$1$0$$inlined$items$default$4;-><init>(Ljava/util/ArrayList;)V

    .line 85
    new-instance v9, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$15$2$1$0$$inlined$items$default$5;

    .line 87
    iget v11, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$2:F

    .line 89
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$3:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 91
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$4:Lcom/metrolist/music/ui/component/MenuState;

    .line 93
    iget-boolean v14, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$5:Z

    .line 95
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$7:Lcom/metrolist/music/playback/PlayerConnection;

    .line 97
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$8:Landroidx/compose/runtime/MutableState;

    .line 99
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$6:Landroidx/compose/runtime/State;

    .line 101
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$9:Landroidx/compose/runtime/State;

    .line 103
    move-object/from16 v18, v0

    .line 105
    move-object/from16 v17, v2

    .line 107
    move-object/from16 v16, v6

    .line 109
    invoke-direct/range {v9 .. v18}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$15$2$1$0$$inlined$items$default$5;-><init>(Ljava/util/ArrayList;FLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;ZLcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 112
    new-instance v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 114
    const v0, -0x4297e015

    .line 117
    invoke-direct {v13, v7, v0, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 120
    const/4 v11, 0x0

    .line 121
    move-object v12, v1

    .line 122
    move v9, v3

    .line 123
    move-object v10, v4

    .line 124
    invoke-virtual/range {v8 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 127
    return-object v5

    .line 128
    :pswitch_0
    move-object/from16 v16, v6

    .line 130
    check-cast v16, Lcom/metrolist/music/db/MusicDatabase;

    .line 132
    move-object/from16 v8, p1

    .line 134
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 136
    sget-object v1, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    new-instance v1, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda145;

    .line 143
    invoke-direct {v1, v3}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda145;-><init>(B)V

    .line 146
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$0:Ljava/util/List;

    .line 148
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 151
    move-result v9

    .line 152
    new-instance v10, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$3$1$1$0$$inlined$itemsIndexed$default$1;

    .line 154
    invoke-direct {v10, v1, v15}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$3$1$1$0$$inlined$itemsIndexed$default$1;-><init>(Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda145;Ljava/util/List;)V

    .line 157
    new-instance v12, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$3$1$1$0$$inlined$itemsIndexed$default$3;

    .line 159
    invoke-direct {v12, v15}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$3$1$1$0$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;)V

    .line 162
    new-instance v14, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$3$1$1$0$$inlined$itemsIndexed$default$4;

    .line 164
    iget v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$2:F

    .line 166
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$3:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 168
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$4:Lcom/metrolist/music/ui/component/MenuState;

    .line 170
    iget-boolean v4, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$5:Z

    .line 172
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$6:Landroidx/compose/runtime/State;

    .line 174
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$7:Lcom/metrolist/music/playback/PlayerConnection;

    .line 176
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$8:Landroidx/compose/runtime/MutableState;

    .line 178
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$9:Landroidx/compose/runtime/State;

    .line 180
    move-object/from16 v24, v0

    .line 182
    move/from16 v17, v1

    .line 184
    move-object/from16 v18, v2

    .line 186
    move-object/from16 v19, v3

    .line 188
    move/from16 v20, v4

    .line 190
    move-object/from16 v21, v6

    .line 192
    move-object/from16 v22, v11

    .line 194
    move-object/from16 v23, v13

    .line 196
    invoke-direct/range {v14 .. v24}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$3$1$1$0$$inlined$itemsIndexed$default$4;-><init>(Ljava/util/List;Lcom/metrolist/music/db/MusicDatabase;FLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;ZLandroidx/compose/runtime/State;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 199
    new-instance v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201
    const v0, -0x73c450aa

    .line 204
    invoke-direct {v13, v7, v0, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 207
    const/4 v11, 0x0

    .line 208
    invoke-virtual/range {v8 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 211
    return-object v5

    .line 212
    :pswitch_1
    move-object/from16 v22, v6

    .line 214
    check-cast v22, Lcom/metrolist/music/db/MusicDatabase;

    .line 216
    move-object/from16 v8, p1

    .line 218
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 220
    sget-object v1, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 222
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    new-instance v1, Ljava/util/HashSet;

    .line 227
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 230
    new-instance v2, Ljava/util/ArrayList;

    .line 232
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v3

    .line 239
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_3

    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v4

    .line 249
    move-object v6, v4

    .line 250
    check-cast v6, Lcom/metrolist/music/db/entities/Song;

    .line 252
    iget-object v6, v6, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 254
    iget-object v6, v6, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 256
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_2

    .line 262
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    goto :goto_1

    .line 266
    :cond_3
    new-instance v1, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;

    .line 268
    const/16 v3, 0x15

    .line 270
    invoke-direct {v1, v3}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 273
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 276
    move-result v9

    .line 277
    new-instance v10, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$13$1$0$0$$inlined$items$default$2;

    .line 279
    invoke-direct {v10, v1, v2}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$13$1$0$0$$inlined$items$default$2;-><init>(Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;Ljava/util/ArrayList;)V

    .line 282
    new-instance v12, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$13$1$0$0$$inlined$items$default$4;

    .line 284
    invoke-direct {v12, v2}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$13$1$0$0$$inlined$items$default$4;-><init>(Ljava/util/ArrayList;)V

    .line 287
    new-instance v20, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$13$1$0$0$$inlined$items$default$5;

    .line 289
    iget v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$2:F

    .line 291
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$3:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 293
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$4:Lcom/metrolist/music/ui/component/MenuState;

    .line 295
    iget-boolean v6, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$5:Z

    .line 297
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$6:Landroidx/compose/runtime/State;

    .line 299
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$7:Lcom/metrolist/music/playback/PlayerConnection;

    .line 301
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$8:Landroidx/compose/runtime/MutableState;

    .line 303
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;->f$9:Landroidx/compose/runtime/State;

    .line 305
    move-object/from16 v30, v0

    .line 307
    move/from16 v23, v1

    .line 309
    move-object/from16 v21, v2

    .line 311
    move-object/from16 v24, v3

    .line 313
    move-object/from16 v25, v4

    .line 315
    move/from16 v26, v6

    .line 317
    move-object/from16 v27, v11

    .line 319
    move-object/from16 v28, v13

    .line 321
    move-object/from16 v29, v14

    .line 323
    invoke-direct/range {v20 .. v30}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$13$1$0$0$$inlined$items$default$5;-><init>(Ljava/util/ArrayList;Lcom/metrolist/music/db/MusicDatabase;FLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;ZLandroidx/compose/runtime/State;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 326
    move-object/from16 v0, v20

    .line 328
    new-instance v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 330
    const v1, -0x4297e015

    .line 333
    invoke-direct {v13, v7, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 336
    const/4 v11, 0x0

    .line 337
    invoke-virtual/range {v8 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 340
    return-object v5

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
