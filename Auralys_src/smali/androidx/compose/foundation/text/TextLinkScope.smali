.class public final Landroidx/compose/foundation/text/TextLinkScope;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public text:Landroidx/compose/ui/text/AnnotatedString;

.field public final textLayoutResult$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Landroidx/compose/foundation/text/TextLinkScope;->textLayoutResult$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    new-instance v1, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;

    .line 15
    const/16 v2, 0xc

    .line 17
    invoke-direct {v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 25
    move-object/from16 v3, p1

    .line 27
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    iget-object v4, v2, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v5

    .line 38
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    if-ge v7, v5, :cond_1

    .line 48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 54
    const/high16 v9, -0x80000000

    .line 56
    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->toRange(I)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v1, v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/util/List;

    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 71
    move-result v10

    .line 72
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 78
    move-result v10

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_1
    if-ge v11, v10, :cond_0

    .line 82
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 88
    new-instance v13, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 90
    iget-object v14, v12, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 92
    iget v15, v12, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 94
    iget v6, v12, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 96
    iget-object v12, v12, Landroidx/compose/ui/text/AnnotatedString$Range;->tag:Ljava/lang/String;

    .line 98
    invoke-direct {v13, v14, v15, v6, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 101
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 125
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 127
    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 130
    iput-object v1, v0, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 132
    return-void
.end method

.method public static calculateVisibleLinkRange(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/AnnotatedString$Range;
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    iget v0, p1, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/MultiParagraph;->getLineEnd(IZ)I

    .line 11
    move-result p1

    .line 12
    iget v0, p0, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 17
    iget v0, p0, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 25
    invoke-static {p0, v1, p1, v0}, Landroidx/compose/ui/text/AnnotatedString$Range;->copy$default(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/AnnotatedString$Annotation;II)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final LinksComposables(ILandroidx/compose/runtime/Composer;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v6, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v0, 0x44d294da

    .line 12
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v9, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v9

    .line 25
    :goto_0
    or-int v10, v6, v0

    .line 27
    and-int/lit8 v0, v10, 0x3

    .line 29
    const/4 v12, 0x0

    .line 30
    if-eq v0, v9, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v12

    .line 35
    :goto_1
    and-int/lit8 v2, v10, 0x1

    .line 37
    invoke-virtual {v7, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_11

    .line 43
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalUriHandler:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 45
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Landroidx/compose/ui/platform/UriHandler;

    .line 52
    iget-object v0, v1, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 54
    iget-object v2, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/AnnotatedString;->getLinkAnnotations(I)Ljava/util/List;

    .line 63
    move-result-object v13

    .line 64
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 67
    move-result v14

    .line 68
    move v15, v12

    .line 69
    :goto_2
    if-ge v15, v14, :cond_12

    .line 71
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 78
    iget v0, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 80
    iget-object v3, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 82
    iget v5, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 84
    if-eq v0, v5, :cond_10

    .line 86
    const v0, 0x2b3e80fa

    .line 89
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 92
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 98
    if-ne v0, v5, :cond_2

    .line 100
    invoke-static {v7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 103
    move-result-object v0

    .line 104
    :cond_2
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 106
    move-object/from16 v16, v3

    .line 108
    move-object v3, v0

    .line 109
    new-instance v0, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda3;

    .line 111
    move-object/from16 v17, v5

    .line 113
    const/4 v5, 0x1

    .line 114
    move-object/from16 v8, v17

    .line 116
    const/16 p2, 0x4

    .line 118
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 121
    const v5, 0x67302a87

    .line 124
    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 127
    move-result-object v0

    .line 128
    const v5, 0x2b5a3a0a

    .line 131
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 134
    const/16 v17, 0x6

    .line 136
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 146
    move-object/from16 v0, v16

    .line 148
    check-cast v0, Landroidx/compose/ui/text/LinkAnnotation;

    .line 150
    invoke-virtual {v0}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 153
    move-result-object v5

    .line 154
    move/from16 v16, v9

    .line 156
    if-eqz v5, :cond_3

    .line 158
    iget-object v9, v5, Landroidx/compose/ui/text/TextLinkStyles;->style:Landroidx/compose/ui/text/SpanStyle;

    .line 160
    if-nez v9, :cond_4

    .line 162
    iget-object v9, v5, Landroidx/compose/ui/text/TextLinkStyles;->focusedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 164
    if-nez v9, :cond_4

    .line 166
    iget-object v9, v5, Landroidx/compose/ui/text/TextLinkStyles;->hoveredStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 168
    if-nez v9, :cond_4

    .line 170
    iget-object v5, v5, Landroidx/compose/ui/text/TextLinkStyles;->pressedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 172
    if-nez v5, :cond_4

    .line 174
    :cond_3
    const/16 v18, 0x1

    .line 176
    goto/16 :goto_a

    .line 178
    :cond_4
    const v5, 0x2b5cdd9f

    .line 181
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 184
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    if-ne v5, v8, :cond_5

    .line 190
    new-instance v5, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    .line 192
    invoke-direct {v5, v3}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)V

    .line 195
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    :cond_5
    check-cast v5, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    .line 200
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    const/4 v9, 0x0

    .line 205
    if-ne v3, v8, :cond_6

    .line 207
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 209
    const/16 v18, 0x1

    .line 211
    const/16 v11, 0xa

    .line 213
    invoke-direct {v3, v5, v9, v11}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 216
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    const/16 v18, 0x1

    .line 222
    :goto_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 224
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    invoke-static {v7, v11, v3}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    iget-object v3, v5, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->interactionState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 231
    iget-object v11, v5, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->interactionState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 233
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 236
    move-result v3

    .line 237
    and-int/lit8 v3, v3, 0x2

    .line 239
    if-eqz v3, :cond_7

    .line 241
    move/from16 v3, v18

    .line 243
    goto :goto_4

    .line 244
    :cond_7
    move v3, v12

    .line 245
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    move-result-object v19

    .line 249
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 252
    move-result v3

    .line 253
    and-int/lit8 v3, v3, 0x1

    .line 255
    if-eqz v3, :cond_8

    .line 257
    move/from16 v3, v18

    .line 259
    goto :goto_5

    .line 260
    :cond_8
    move v3, v12

    .line 261
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    move-result-object v20

    .line 265
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 268
    move-result v3

    .line 269
    and-int/lit8 v3, v3, 0x4

    .line 271
    if-eqz v3, :cond_9

    .line 273
    move/from16 v3, v18

    .line 275
    goto :goto_6

    .line 276
    :cond_9
    move v3, v12

    .line 277
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    move-result-object v21

    .line 281
    invoke-virtual {v0}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 284
    move-result-object v3

    .line 285
    if-eqz v3, :cond_a

    .line 287
    iget-object v3, v3, Landroidx/compose/ui/text/TextLinkStyles;->style:Landroidx/compose/ui/text/SpanStyle;

    .line 289
    move-object/from16 v22, v3

    .line 291
    goto :goto_7

    .line 292
    :cond_a
    move-object/from16 v22, v9

    .line 294
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 297
    move-result-object v3

    .line 298
    if-eqz v3, :cond_b

    .line 300
    iget-object v3, v3, Landroidx/compose/ui/text/TextLinkStyles;->focusedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 302
    move-object/from16 v23, v3

    .line 304
    goto :goto_8

    .line 305
    :cond_b
    move-object/from16 v23, v9

    .line 307
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_c

    .line 313
    iget-object v3, v3, Landroidx/compose/ui/text/TextLinkStyles;->hoveredStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 315
    move-object/from16 v24, v3

    .line 317
    goto :goto_9

    .line 318
    :cond_c
    move-object/from16 v24, v9

    .line 320
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_d

    .line 326
    iget-object v9, v0, Landroidx/compose/ui/text/TextLinkStyles;->pressedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 328
    :cond_d
    move-object/from16 v25, v9

    .line 330
    filled-new-array/range {v19 .. v25}, [Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 337
    move-result v3

    .line 338
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 341
    move-result v9

    .line 342
    or-int/2addr v3, v9

    .line 343
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 346
    move-result-object v9

    .line 347
    if-nez v3, :cond_e

    .line 349
    if-ne v9, v8, :cond_f

    .line 351
    :cond_e
    new-instance v9, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;

    .line 353
    invoke-direct {v9, v1, v2, v5}, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;)V

    .line 356
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 359
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 361
    shl-int/lit8 v2, v10, 0x6

    .line 363
    and-int/lit16 v2, v2, 0x380

    .line 365
    invoke-virtual {v1, v0, v9, v7, v2}, Landroidx/compose/foundation/text/TextLinkScope;->StyleAnnotation([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 368
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 371
    goto :goto_b

    .line 372
    :goto_a
    const v0, 0x2b7bd21e

    .line 375
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 378
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 381
    :goto_b
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 384
    goto :goto_c

    .line 385
    :cond_10
    move/from16 v16, v9

    .line 387
    const/16 p2, 0x4

    .line 389
    const/16 v18, 0x1

    .line 391
    const v0, 0x2b7c085e    # 8.9539997E-13f

    .line 394
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 397
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 400
    :goto_c
    add-int/lit8 v15, v15, 0x1

    .line 402
    move/from16 v9, v16

    .line 404
    goto/16 :goto_2

    .line 406
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 409
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_13

    .line 415
    new-instance v2, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 417
    const/16 v3, 0xb

    .line 419
    invoke-direct {v2, v1, v6, v3}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;IB)V

    .line 422
    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 424
    :cond_13
    return-void
.end method

.method public final StyleAnnotation([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, -0x7c28da43

    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    and-int/lit8 v0, p4, 0x30

    .line 11
    const/16 v1, 0x20

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x10

    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 30
    if-nez v2, :cond_3

    .line 32
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 38
    const/16 v2, 0x100

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x80

    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    :cond_3
    array-length v2, p1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    const v3, -0x155b52f2

    .line 52
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/GapComposer;->startMovableGroup(ILjava/lang/Object;)V

    .line 55
    array-length v2, p1

    .line 56
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x4

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v2, :cond_4

    .line 64
    move v2, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v2, v4

    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    array-length v2, p1

    .line 69
    move v5, v4

    .line 70
    :goto_4
    if-ge v5, v2, :cond_6

    .line 72
    aget-object v6, p1, v5

    .line 74
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_5

    .line 80
    move v6, v3

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move v6, v4

    .line 83
    :goto_5
    or-int/2addr v0, v6

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 90
    and-int/lit8 v2, v0, 0xe

    .line 92
    if-nez v2, :cond_7

    .line 94
    or-int/lit8 v0, v0, 0x2

    .line 96
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 98
    const/16 v3, 0x92

    .line 100
    const/4 v5, 0x1

    .line 101
    if-eq v2, v3, :cond_8

    .line 103
    move v2, v5

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move v2, v4

    .line 106
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 108
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_c

    .line 114
    new-instance v2, Lokhttp3/Headers$Builder;

    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-direct {v2, v3}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 120
    invoke-virtual {v2, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v2, p1}, Lokhttp3/Headers$Builder;->addSpread(Ljava/lang/Object;)V

    .line 126
    iget-object v2, v2, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result v3

    .line 132
    new-array v3, v3, [Ljava/lang/Object;

    .line 134
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 141
    move-result v3

    .line 142
    and-int/lit8 v0, v0, 0x70

    .line 144
    if-ne v0, v1, :cond_9

    .line 146
    move v4, v5

    .line 147
    :cond_9
    or-int v0, v3, v4

    .line 149
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    if-nez v0, :cond_a

    .line 155
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 157
    if-ne v1, v0, :cond_b

    .line 159
    :cond_a
    new-instance v1, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda6;

    .line 161
    invoke-direct {v1, p0, p2, v5}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Lkotlin/jvm/functions/Function1;B)V

    .line 164
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 169
    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/Stack;->DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 172
    goto :goto_7

    .line 173
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 176
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 179
    move-result-object p3

    .line 180
    if-eqz p3, :cond_d

    .line 182
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda0;

    .line 184
    const/4 v5, 0x4

    .line 185
    move-object v1, p0

    .line 186
    move-object v2, p1

    .line 187
    move-object v3, p2

    .line 188
    move v4, p4

    .line 189
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 192
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 194
    :cond_d
    return-void
.end method
