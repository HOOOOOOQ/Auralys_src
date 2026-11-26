.class public final Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsSourceSheet$lambda$9$0$1$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $mediaMetadata$inlined:Lcom/metrolist/music/models/MediaMetadata;

.field public final synthetic $pickDone$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $switching$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $viewModel$inlined:Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsSourceSheet$lambda$9$0$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsSourceSheet$lambda$9$0$1$0$$inlined$items$default$4;->$viewModel$inlined:Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsSourceSheet$lambda$9$0$1$0$$inlined$items$default$4;->$mediaMetadata$inlined:Lcom/metrolist/music/models/MediaMetadata;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsSourceSheet$lambda$9$0$1$0$$inlined$items$default$4;->$pickDone$inlined:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsSourceSheet$lambda$9$0$1$0$$inlined$items$default$4;->$switching$delegate$inlined:Landroidx/compose/runtime/State;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 17
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v4, p4

    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 29
    if-nez v5, :cond_1

    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 48
    if-nez v4, :cond_3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 53
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 59
    const/16 v4, 0x20

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 67
    const/16 v5, 0x92

    .line 69
    const/4 v6, 0x1

    .line 70
    if-eq v4, v5, :cond_4

    .line 72
    move v4, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 v4, 0x0

    .line 75
    :goto_3
    and-int/2addr v1, v6

    .line 76
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 78
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_f

    .line 84
    iget-object v1, v0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsSourceSheet$lambda$9$0$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/metrolist/music/lyrics/LyricsSources$Row;

    .line 92
    const v2, 0x7ec04682

    .line 95
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 98
    const v2, 0x7f110119

    .line 101
    invoke-static {v2, v3}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    iget-object v8, v1, Lcom/metrolist/music/lyrics/LyricsSources$Row;->provider:Ljava/lang/String;

    .line 107
    iget-boolean v4, v1, Lcom/metrolist/music/lyrics/LyricsSources$Row;->current:Z

    .line 109
    iget-object v5, v1, Lcom/metrolist/music/lyrics/LyricsSources$Row;->state:Lcom/metrolist/music/lyrics/LyricsSources$RowState;

    .line 111
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 114
    move-result v9

    .line 115
    const/4 v10, 0x0

    .line 116
    packed-switch v9, :pswitch_data_0

    .line 119
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 122
    return-object v10

    .line 123
    :pswitch_0
    const v9, 0x7f110118

    .line 126
    goto :goto_4

    .line 127
    :pswitch_1
    const v9, 0x7f110110

    .line 130
    goto :goto_4

    .line 131
    :pswitch_2
    const v9, 0x7f110114

    .line 134
    goto :goto_4

    .line 135
    :pswitch_3
    const v9, 0x7f110113

    .line 138
    goto :goto_4

    .line 139
    :pswitch_4
    const v9, 0x7f110115

    .line 142
    goto :goto_4

    .line 143
    :pswitch_5
    const v9, 0x7f110116

    .line 146
    goto :goto_4

    .line 147
    :pswitch_6
    const v9, 0x7f110112

    .line 150
    goto :goto_4

    .line 151
    :pswitch_7
    const v9, 0x7f11011a

    .line 154
    :goto_4
    invoke-static {v9, v3}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 157
    move-result-object v9

    .line 158
    move-object v11, v10

    .line 159
    iget-boolean v10, v1, Lcom/metrolist/music/lyrics/LyricsSources$Row;->current:Z

    .line 161
    iget-object v12, v0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsSourceSheet$lambda$9$0$1$0$$inlined$items$default$4;->$switching$delegate$inlined:Landroidx/compose/runtime/State;

    .line 163
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Ljava/lang/String;

    .line 169
    iget-object v14, v1, Lcom/metrolist/music/lyrics/LyricsSources$Row;->provider:Ljava/lang/String;

    .line 171
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v13

    .line 175
    if-nez v13, :cond_6

    .line 177
    sget-object v13, Lcom/metrolist/music/lyrics/LyricsSources$RowState;->LOADING:Lcom/metrolist/music/lyrics/LyricsSources$RowState;

    .line 179
    if-ne v5, v13, :cond_5

    .line 181
    goto :goto_5

    .line 182
    :cond_5
    move-object v13, v11

    .line 183
    const/4 v11, 0x0

    .line 184
    goto :goto_6

    .line 185
    :cond_6
    :goto_5
    move-object v13, v11

    .line 186
    move v11, v6

    .line 187
    :goto_6
    if-nez v4, :cond_7

    .line 189
    sget-object v14, Lcom/metrolist/music/lyrics/LyricsSources;->TAPPABLE:Ljava/util/Set;

    .line 191
    invoke-interface {v14, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_7

    .line 197
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v14

    .line 201
    check-cast v14, Ljava/lang/String;

    .line 203
    if-nez v14, :cond_7

    .line 205
    move-object v14, v12

    .line 206
    move v12, v6

    .line 207
    goto :goto_7

    .line 208
    :cond_7
    move-object v14, v12

    .line 209
    const/4 v12, 0x0

    .line 210
    :goto_7
    sget-object v15, Lcom/metrolist/music/lyrics/LyricsSources$RowState;->NOT_FOUND:Lcom/metrolist/music/lyrics/LyricsSources$RowState;

    .line 212
    if-eq v5, v15, :cond_9

    .line 214
    sget-object v15, Lcom/metrolist/music/lyrics/LyricsSources$RowState;->UNAVAILABLE:Lcom/metrolist/music/lyrics/LyricsSources$RowState;

    .line 216
    if-ne v5, v15, :cond_8

    .line 218
    goto :goto_8

    .line 219
    :cond_8
    const/4 v6, 0x0

    .line 220
    :cond_9
    :goto_8
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 222
    iget-object v13, v0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsSourceSheet$lambda$9$0$1$0$$inlined$items$default$4;->$pickDone$inlined:Lkotlin/jvm/functions/Function1;

    .line 224
    iget-object v7, v0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsSourceSheet$lambda$9$0$1$0$$inlined$items$default$4;->$mediaMetadata$inlined:Lcom/metrolist/music/models/MediaMetadata;

    .line 226
    iget-object v0, v0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsSourceSheet$lambda$9$0$1$0$$inlined$items$default$4;->$viewModel$inlined:Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;

    .line 228
    if-nez v4, :cond_c

    .line 230
    sget-object v4, Lcom/metrolist/music/lyrics/LyricsSources$RowState;->OTHER_VERSION:Lcom/metrolist/music/lyrics/LyricsSources$RowState;

    .line 232
    if-ne v5, v4, :cond_c

    .line 234
    iget-object v4, v1, Lcom/metrolist/music/lyrics/LyricsSources$Row;->candidate:Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 236
    if-eqz v4, :cond_c

    .line 238
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/lang/String;

    .line 244
    if-nez v4, :cond_c

    .line 246
    const v4, 0x7ecb5fba

    .line 249
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 252
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 255
    move-result v4

    .line 256
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 259
    move-result v5

    .line 260
    or-int/2addr v4, v5

    .line 261
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 264
    move-result v5

    .line 265
    or-int/2addr v4, v5

    .line 266
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 269
    move-result v5

    .line 270
    or-int/2addr v4, v5

    .line 271
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 274
    move-result-object v5

    .line 275
    if-nez v4, :cond_a

    .line 277
    if-ne v5, v15, :cond_b

    .line 279
    :cond_a
    new-instance v5, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsSourceSheet$2$1$2$1$4$1$1;

    .line 281
    invoke-direct {v5, v0, v7, v1, v13}, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsSourceSheet$2$1$2$1$4$1$1;-><init>(Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/lyrics/LyricsSources$Row;Lkotlin/jvm/functions/Function1;)V

    .line 284
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 289
    new-instance v4, Lkotlin/Pair;

    .line 291
    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 298
    goto :goto_9

    .line 299
    :cond_c
    const/4 v2, 0x0

    .line 300
    const v4, 0x7ecde319

    .line 303
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 306
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 309
    const/4 v4, 0x0

    .line 310
    :goto_9
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 313
    move-result v2

    .line 314
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 317
    move-result v5

    .line 318
    or-int/2addr v2, v5

    .line 319
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 322
    move-result v5

    .line 323
    or-int/2addr v2, v5

    .line 324
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 327
    move-result v5

    .line 328
    or-int/2addr v2, v5

    .line 329
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 332
    move-result-object v5

    .line 333
    if-nez v2, :cond_d

    .line 335
    if-ne v5, v15, :cond_e

    .line 337
    :cond_d
    new-instance v5, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsSourceSheet$2$1$2$1$4$2$1;

    .line 339
    invoke-direct {v5, v0, v7, v1, v13}, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsSourceSheet$2$1$2$1$4$2$1;-><init>(Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/lyrics/LyricsSources$Row;Lkotlin/jvm/functions/Function1;)V

    .line 342
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 345
    :cond_e
    move-object v13, v5

    .line 346
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 348
    const/16 v17, 0x0

    .line 350
    const/16 v18, 0x0

    .line 352
    move-object/from16 v16, v3

    .line 354
    move-object v15, v4

    .line 355
    move v14, v6

    .line 356
    invoke-static/range {v8 .. v18}, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt;->SourceRow(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;ZLkotlin/Pair;Landroidx/compose/runtime/Composer;II)V

    .line 359
    const/4 v2, 0x0

    .line 360
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 363
    goto :goto_a

    .line 364
    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 367
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 369
    return-object v0

    nop

    .line 371
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
