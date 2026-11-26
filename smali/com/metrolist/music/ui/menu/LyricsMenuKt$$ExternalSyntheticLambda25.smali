.class public final synthetic Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$10:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$11:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$12:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic f$13:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:Landroid/content/Context;

.field public final synthetic f$9:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/db/MusicDatabase;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda25;->f$0:Z

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda25;->f$1:Landroidx/compose/runtime/State;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda25;->f$2:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda25;->f$3:Lcom/metrolist/music/db/MusicDatabase;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda25;->f$4:Landroidx/compose/runtime/MutableState;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda25;->f$5:Landroidx/compose/runtime/MutableState;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda25;->f$6:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda25;->f$7:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda25;->f$8:Landroid/content/Context;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda25;->f$9:Ljava/lang/String;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda25;->f$10:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-object p12, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda25;->f$11:Landroidx/compose/runtime/MutableState;

    .line 28
    iput-object p13, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda25;->f$12:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 30
    iput-object p14, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda25;->f$13:Landroidx/compose/runtime/MutableState;

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 24
    const/16 v4, 0x10

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 36
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_e

    .line 42
    const v1, 0xefb78d7

    .line 45
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 48
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x5

    .line 53
    iget-boolean v4, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda25;->f$0:Z

    .line 55
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda25;->f$2:Lkotlin/jvm/functions/Function0;

    .line 57
    iget-object v13, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda25;->f$3:Lcom/metrolist/music/db/MusicDatabase;

    .line 59
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 61
    if-eqz v4, :cond_3

    .line 63
    const v4, -0x7e848d3

    .line 66
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 69
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda25;->f$1:Landroidx/compose/runtime/State;

    .line 71
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 75
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 78
    move-result v9

    .line 79
    or-int/2addr v7, v9

    .line 80
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    move-result v9

    .line 84
    or-int/2addr v7, v9

    .line 85
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    if-nez v7, :cond_1

    .line 91
    if-ne v9, v14, :cond_2

    .line 93
    :cond_1
    new-instance v9, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;

    .line 95
    invoke-direct {v9, v8, v4, v13, v6}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lcom/metrolist/music/db/MusicDatabase;B)V

    .line 98
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    :cond_2
    move-object/from16 v19, v9

    .line 103
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 105
    new-instance v6, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;

    .line 107
    invoke-direct {v6, v8, v13, v4, v3}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 110
    const v4, 0x2d87afdc

    .line 113
    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 116
    move-result-object v21

    .line 117
    new-instance v15, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 119
    sget-object v16, Lcom/metrolist/music/ui/menu/ComposableSingletons$LyricsMenuKt;->lambda$542755201:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 121
    sget-object v17, Lcom/metrolist/music/ui/menu/ComposableSingletons$LyricsMenuKt;->lambda$1445971040:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 123
    const/16 v18, 0x0

    .line 125
    const/16 v20, 0x0

    .line 127
    const/16 v22, 0x14

    .line 129
    invoke-direct/range {v15 .. v22}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 132
    invoke-virtual {v1, v15}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const v4, -0x7ac87a8

    .line 142
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 145
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 148
    :goto_1
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda25;->f$4:Landroidx/compose/runtime/MutableState;

    .line 150
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 153
    move-result v6

    .line 154
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    const/4 v15, 0x4

    .line 159
    if-nez v6, :cond_4

    .line 161
    if-ne v7, v14, :cond_5

    .line 163
    :cond_4
    new-instance v7, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;

    .line 165
    invoke-direct {v7, v4, v15}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 168
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    :cond_5
    move-object/from16 v20, v7

    .line 173
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 175
    new-instance v6, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;

    .line 177
    const/4 v7, 0x3

    .line 178
    invoke-direct {v6, v4, v7}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 181
    const v4, -0x481e713f

    .line 184
    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 187
    move-result-object v22

    .line 188
    new-instance v16, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 190
    sget-object v17, Lcom/metrolist/music/ui/menu/ComposableSingletons$LyricsMenuKt;->lambda$-1246526810:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 192
    sget-object v18, Lcom/metrolist/music/ui/menu/ComposableSingletons$LyricsMenuKt;->lambda$1337768005:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 194
    sget-object v19, Lcom/metrolist/music/ui/menu/ComposableSingletons$LyricsMenuKt;->lambda$-372904476:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 196
    const/16 v21, 0x0

    .line 198
    const/16 v23, 0x10

    .line 200
    invoke-direct/range {v16 .. v23}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 203
    move-object/from16 v4, v16

    .line 205
    invoke-virtual {v1, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda25;->f$5:Landroidx/compose/runtime/MutableState;

    .line 210
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 213
    move-result v6

    .line 214
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 217
    move-result-object v9

    .line 218
    if-nez v6, :cond_6

    .line 220
    if-ne v9, v14, :cond_7

    .line 222
    :cond_6
    new-instance v9, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;

    .line 224
    invoke-direct {v9, v4, v3}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 227
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    :cond_7
    move-object/from16 v20, v9

    .line 232
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 234
    new-instance v3, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;

    .line 236
    invoke-direct {v3, v4, v15}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 239
    const v4, -0x13838348

    .line 242
    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 245
    move-result-object v22

    .line 246
    new-instance v16, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 248
    sget-object v17, Lcom/metrolist/music/ui/menu/ComposableSingletons$LyricsMenuKt;->lambda$-1113519267:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 250
    sget-object v18, Lcom/metrolist/music/ui/menu/ComposableSingletons$LyricsMenuKt;->lambda$-97299140:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 252
    sget-object v19, Lcom/metrolist/music/ui/menu/ComposableSingletons$LyricsMenuKt;->lambda$918920987:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 254
    const/16 v21, 0x0

    .line 256
    const/16 v23, 0x10

    .line 258
    invoke-direct/range {v16 .. v23}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 261
    move-object/from16 v3, v16

    .line 263
    invoke-virtual {v1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v11, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda25;->f$6:Lkotlin/jvm/functions/Function0;

    .line 268
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 271
    move-result v3

    .line 272
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 275
    move-result-object v4

    .line 276
    if-nez v3, :cond_8

    .line 278
    if-ne v4, v14, :cond_9

    .line 280
    :cond_8
    new-instance v4, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda3;

    .line 282
    iget-object v3, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda25;->f$11:Landroidx/compose/runtime/MutableState;

    .line 284
    invoke-direct {v4, v11, v3, v7}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;B)V

    .line 287
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 290
    :cond_9
    move-object/from16 v20, v4

    .line 292
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 294
    new-instance v3, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda34;

    .line 296
    const/4 v4, 0x2

    .line 297
    invoke-direct {v3, v8, v4}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda34;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 300
    const v6, 0x2dbe3679

    .line 303
    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 306
    move-result-object v22

    .line 307
    new-instance v16, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 309
    sget-object v17, Lcom/metrolist/music/ui/menu/ComposableSingletons$LyricsMenuKt;->lambda$-18692834:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 311
    sget-object v18, Lcom/metrolist/music/ui/menu/ComposableSingletons$LyricsMenuKt;->lambda$997527293:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 313
    const/16 v19, 0x0

    .line 315
    const/16 v21, 0x0

    .line 317
    const/16 v23, 0x14

    .line 319
    invoke-direct/range {v16 .. v23}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 322
    move-object/from16 v3, v16

    .line 324
    invoke-virtual {v1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 327
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 330
    move-result v3

    .line 331
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda25;->f$8:Landroid/content/Context;

    .line 333
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 336
    move-result v6

    .line 337
    or-int/2addr v3, v6

    .line 338
    iget-object v10, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda25;->f$9:Ljava/lang/String;

    .line 340
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 343
    move-result v6

    .line 344
    or-int/2addr v3, v6

    .line 345
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 348
    move-result v6

    .line 349
    or-int/2addr v3, v6

    .line 350
    iget-object v12, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda25;->f$7:Lkotlin/jvm/functions/Function0;

    .line 352
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 355
    move-result v6

    .line 356
    or-int/2addr v3, v6

    .line 357
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 360
    move-result-object v6

    .line 361
    if-nez v3, :cond_a

    .line 363
    if-ne v6, v14, :cond_b

    .line 365
    :cond_a
    new-instance v7, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda44;

    .line 367
    invoke-direct/range {v7 .. v12}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda44;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 370
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 373
    move-object v6, v7

    .line 374
    :cond_b
    move-object/from16 v20, v6

    .line 376
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 378
    new-instance v3, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;

    .line 380
    const/16 v6, 0xd

    .line 382
    iget-object v7, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda25;->f$12:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 384
    invoke-direct {v3, v6, v7}, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 387
    const v6, 0x6efff03a

    .line 390
    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393
    move-result-object v22

    .line 394
    new-instance v16, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 396
    sget-object v17, Lcom/metrolist/music/ui/menu/ComposableSingletons$LyricsMenuKt;->lambda$1076133599:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 398
    sget-object v18, Lcom/metrolist/music/ui/menu/ComposableSingletons$LyricsMenuKt;->lambda$2092353726:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 400
    const/16 v19, 0x0

    .line 402
    const/16 v21, 0x0

    .line 404
    const/16 v23, 0x14

    .line 406
    invoke-direct/range {v16 .. v23}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 409
    move-object/from16 v3, v16

    .line 411
    invoke-virtual {v1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 414
    iget-object v3, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda25;->f$10:Lkotlin/jvm/functions/Function0;

    .line 416
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 419
    move-result v6

    .line 420
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 423
    move-result v7

    .line 424
    or-int/2addr v6, v7

    .line 425
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 428
    move-result-object v7

    .line 429
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda25;->f$13:Landroidx/compose/runtime/MutableState;

    .line 431
    if-nez v6, :cond_c

    .line 433
    if-ne v7, v14, :cond_d

    .line 435
    :cond_c
    new-instance v7, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;

    .line 437
    invoke-direct {v7, v3, v0, v13, v4}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lcom/metrolist/music/db/MusicDatabase;B)V

    .line 440
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 443
    :cond_d
    move-object/from16 v20, v7

    .line 445
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 447
    new-instance v6, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;

    .line 449
    invoke-direct {v6, v3, v13, v0, v15}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 452
    const v0, -0x4fbe5605

    .line 455
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 458
    move-result-object v22

    .line 459
    new-instance v16, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 461
    sget-object v17, Lcom/metrolist/music/ui/menu/ComposableSingletons$LyricsMenuKt;->lambda$-2124007264:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 463
    sget-object v18, Lcom/metrolist/music/ui/menu/ComposableSingletons$LyricsMenuKt;->lambda$-1107787137:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 465
    const/16 v19, 0x0

    .line 467
    const/16 v21, 0x0

    .line 469
    const/16 v23, 0x14

    .line 471
    invoke-direct/range {v16 .. v23}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 474
    move-object/from16 v0, v16

    .line 476
    invoke-virtual {v1, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 479
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 486
    invoke-static {v0, v5, v2, v5, v4}, Lcom/metrolist/music/ui/component/MenuKt;->Material3MenuGroup(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V

    .line 489
    goto :goto_2

    .line 490
    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 493
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 495
    return-object v0
.end method
