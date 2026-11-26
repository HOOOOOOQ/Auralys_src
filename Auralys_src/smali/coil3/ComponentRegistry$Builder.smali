.class public Lcoil3/ComponentRegistry$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;
.implements Landroidx/media3/extractor/text/Subtitle;


# instance fields
.field public final interceptors:Ljava/lang/Object;

.field public keyers:Ljava/lang/Object;

.field public lazyDecoderFactories:Ljava/lang/Object;

.field public lazyFetcherFactories:Ljava/lang/Object;

.field public mappers:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 667
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 668
    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/lang/Object;

    .line 669
    new-instance v0, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v1, 0x0

    .line 670
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 671
    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/lang/Object;

    .line 672
    new-instance v0, Landroidx/collection/MutableObjectList;

    invoke-direct {v0}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 673
    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/lang/Object;

    .line 674
    new-instance v0, Landroidx/collection/MutableObjectList;

    invoke-direct {v0}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 675
    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/lang/Object;

    .line 677
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 678
    :cond_0
    iget-object v2, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 679
    iget-object v1, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 680
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    iget-object v2, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 682
    iput-object p1, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/lang/Object;

    .line 683
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/lang/Object;

    .line 684
    iget-object p1, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/lang/Object;

    .line 685
    iget-object p0, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Ljava/util/List;Z)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, v0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/lang/Object;

    .line 12
    move-object/from16 v3, p5

    .line 14
    iput-object v3, v0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/lang/Object;

    .line 16
    new-instance v3, Landroidx/compose/ui/text/MultiParagraphIntrinsics$$ExternalSyntheticLambda0;

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v0, v4}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$$ExternalSyntheticLambda0;-><init>(Lcoil3/ComponentRegistry$Builder;B)V

    .line 22
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 24
    invoke-static {v5, v3}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/lang/Object;

    .line 30
    new-instance v3, Landroidx/compose/ui/text/MultiParagraphIntrinsics$$ExternalSyntheticLambda0;

    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-direct {v3, v0, v6}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$$ExternalSyntheticLambda0;-><init>(Lcoil3/ComponentRegistry$Builder;B)V

    .line 36
    invoke-static {v5, v3}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/lang/Object;

    .line 42
    iget-object v3, v2, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 44
    sget-object v5, Landroidx/compose/ui/text/AnnotatedStringKt;->EmptyAnnotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 46
    iget-object v5, v1, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/ArrayList;

    .line 48
    iget-object v7, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 50
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 52
    if-eqz v5, :cond_0

    .line 54
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$special$$inlined$sortedBy$1;

    .line 56
    invoke-direct {v9, v6}, Landroidx/compose/ui/text/AnnotatedString$special$$inlined$sortedBy$1;-><init>(B)V

    .line 59
    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 62
    move-result-object v5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v5, v8

    .line 65
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v9, Lkotlin/collections/ArrayDeque;

    .line 72
    invoke-direct {v9}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 75
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 78
    move-result v10

    .line 79
    move v11, v4

    .line 80
    move v12, v11

    .line 81
    :goto_1
    const/16 v13, 0xe

    .line 83
    if-ge v11, v10, :cond_9

    .line 85
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v14

    .line 89
    check-cast v14, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 91
    iget-object v15, v14, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 93
    check-cast v15, Landroidx/compose/ui/text/ParagraphStyle;

    .line 95
    invoke-virtual {v3, v15}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 98
    move-result-object v15

    .line 99
    invoke-static {v14, v15, v4, v13}, Landroidx/compose/ui/text/AnnotatedString$Range;->copy$default(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/AnnotatedString$Annotation;II)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 102
    move-result-object v13

    .line 103
    iget-object v14, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 105
    iget v15, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 107
    iget v13, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 109
    :goto_2
    if-ge v12, v13, :cond_3

    .line 111
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 114
    move-result v16

    .line 115
    if-nez v16, :cond_3

    .line 117
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 120
    move-result-object v16

    .line 121
    move-object/from16 v4, v16

    .line 123
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 125
    move-object/from16 v16, v5

    .line 127
    iget v5, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 129
    move-object/from16 v17, v8

    .line 131
    iget-object v8, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 133
    if-ge v13, v5, :cond_1

    .line 135
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 137
    invoke-direct {v4, v12, v13, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 140
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    move v12, v13

    .line 144
    move-object/from16 v5, v16

    .line 146
    move-object/from16 v8, v17

    .line 148
    :goto_3
    const/4 v4, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    move/from16 v18, v10

    .line 152
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 154
    invoke-direct {v10, v12, v5, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 157
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    iget v12, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 162
    :goto_4
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_2

    .line 168
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 174
    iget v4, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 176
    if-ne v12, v4, :cond_2

    .line 178
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 181
    goto :goto_4

    .line 182
    :cond_2
    move-object/from16 v5, v16

    .line 184
    move-object/from16 v8, v17

    .line 186
    move/from16 v10, v18

    .line 188
    goto :goto_3

    .line 189
    :cond_3
    move-object/from16 v16, v5

    .line 191
    move-object/from16 v17, v8

    .line 193
    move/from16 v18, v10

    .line 195
    if-ge v12, v13, :cond_4

    .line 197
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 199
    invoke-direct {v4, v12, v13, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 202
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    move v12, v13

    .line 206
    :cond_4
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 212
    if-eqz v4, :cond_8

    .line 214
    iget v5, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 216
    iget-object v8, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 218
    iget v4, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 220
    if-ne v4, v13, :cond_5

    .line 222
    if-ne v5, v15, :cond_5

    .line 224
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 227
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 229
    check-cast v8, Landroidx/compose/ui/text/ParagraphStyle;

    .line 231
    check-cast v14, Landroidx/compose/ui/text/ParagraphStyle;

    .line 233
    invoke-virtual {v8, v14}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 236
    move-result-object v5

    .line 237
    invoke-direct {v4, v13, v15, v5}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 240
    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 243
    goto :goto_5

    .line 244
    :cond_5
    if-ne v4, v5, :cond_6

    .line 246
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 248
    invoke-direct {v10, v4, v5, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 251
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 257
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 259
    invoke-direct {v4, v13, v15, v14}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 262
    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 265
    goto :goto_5

    .line 266
    :cond_6
    if-lt v5, v15, :cond_7

    .line 268
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 270
    check-cast v8, Landroidx/compose/ui/text/ParagraphStyle;

    .line 272
    check-cast v14, Landroidx/compose/ui/text/ParagraphStyle;

    .line 274
    invoke-virtual {v8, v14}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 277
    move-result-object v5

    .line 278
    invoke-direct {v4, v13, v15, v5}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 281
    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 284
    goto :goto_5

    .line 285
    :cond_7
    invoke-static {}, Lokio/Path$$ExternalSyntheticBUOutline0;->m()V

    .line 288
    const/4 v0, 0x0

    .line 289
    throw v0

    .line 290
    :cond_8
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 292
    invoke-direct {v4, v13, v15, v14}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 295
    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 298
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 300
    move-object/from16 v5, v16

    .line 302
    move-object/from16 v8, v17

    .line 304
    move/from16 v10, v18

    .line 306
    const/4 v4, 0x0

    .line 307
    goto/16 :goto_1

    .line 309
    :cond_9
    move-object/from16 v17, v8

    .line 311
    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 314
    move-result v4

    .line 315
    if-gt v12, v4, :cond_b

    .line 317
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_b

    .line 323
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 329
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 331
    iget-object v8, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 333
    iget v4, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 335
    invoke-direct {v5, v12, v4, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 338
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    :goto_7
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 344
    move-result v5

    .line 345
    if-nez v5, :cond_a

    .line 347
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 353
    iget v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 355
    if-ne v4, v5, :cond_a

    .line 357
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 360
    goto :goto_7

    .line 361
    :cond_a
    move v12, v4

    .line 362
    goto :goto_6

    .line 363
    :cond_b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 366
    move-result v4

    .line 367
    if-ge v12, v4, :cond_c

    .line 369
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 371
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 374
    move-result v5

    .line 375
    invoke-direct {v4, v12, v5, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 378
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_d

    .line 387
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 389
    const/4 v5, 0x0

    .line 390
    invoke-direct {v4, v5, v5, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 393
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    goto :goto_8

    .line 397
    :cond_d
    const/4 v5, 0x0

    .line 398
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 400
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 403
    move-result v8

    .line 404
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 410
    move-result v8

    .line 411
    move v9, v5

    .line 412
    :goto_9
    if-ge v9, v8, :cond_15

    .line 414
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    move-result-object v10

    .line 418
    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 420
    iget v11, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 422
    iget v12, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 424
    new-instance v14, Landroidx/compose/ui/text/AnnotatedString;

    .line 426
    if-eq v11, v12, :cond_e

    .line 428
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 431
    move-result-object v15

    .line 432
    goto :goto_a

    .line 433
    :cond_e
    const-string v15, ""

    .line 435
    :goto_a
    new-instance v5, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;

    .line 437
    invoke-direct {v5, v13}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 440
    invoke-static {v1, v11, v12, v5}, Landroidx/compose/ui/text/AnnotatedStringKt;->getLocalAnnotations(Landroidx/compose/ui/text/AnnotatedString;IILandroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;)Ljava/util/List;

    .line 443
    move-result-object v5

    .line 444
    if-nez v5, :cond_f

    .line 446
    move-object/from16 v5, v17

    .line 448
    :cond_f
    invoke-direct {v14, v15, v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 451
    iget-object v5, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 453
    check-cast v5, Landroidx/compose/ui/text/ParagraphStyle;

    .line 455
    iget v10, v5, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 457
    if-nez v10, :cond_10

    .line 459
    iget v10, v3, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 461
    iget v13, v5, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 463
    move-object/from16 v30, v6

    .line 465
    move-object/from16 v29, v7

    .line 467
    iget-wide v6, v5, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 469
    iget-object v1, v5, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 471
    move-object/from16 v23, v1

    .line 473
    iget-object v1, v5, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 475
    move-object/from16 v24, v1

    .line 477
    iget-object v1, v5, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 479
    move-object/from16 v25, v1

    .line 481
    iget v1, v5, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 483
    move/from16 v26, v1

    .line 485
    iget v1, v5, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 487
    iget-object v5, v5, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 489
    new-instance v18, Landroidx/compose/ui/text/ParagraphStyle;

    .line 491
    move/from16 v27, v1

    .line 493
    move-object/from16 v28, v5

    .line 495
    move-wide/from16 v21, v6

    .line 497
    move/from16 v20, v10

    .line 499
    move/from16 v19, v13

    .line 501
    invoke-direct/range {v18 .. v28}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    .line 504
    move-object/from16 v5, v18

    .line 506
    goto :goto_b

    .line 507
    :cond_10
    move-object/from16 v30, v6

    .line 509
    move-object/from16 v29, v7

    .line 511
    :goto_b
    new-instance v1, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 513
    new-instance v6, Landroidx/compose/ui/text/TextStyle;

    .line 515
    iget-object v7, v2, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 517
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 520
    move-result-object v5

    .line 521
    invoke-direct {v6, v7, v5}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)V

    .line 524
    iget-object v5, v14, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 526
    if-nez v5, :cond_11

    .line 528
    move-object/from16 v21, v17

    .line 530
    goto :goto_c

    .line 531
    :cond_11
    move-object/from16 v21, v5

    .line 533
    :goto_c
    iget-object v5, v0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/lang/Object;

    .line 535
    check-cast v5, Ljava/util/List;

    .line 537
    new-instance v7, Ljava/util/ArrayList;

    .line 539
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 542
    move-result v10

    .line 543
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 546
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 549
    move-result v10

    .line 550
    const/4 v13, 0x0

    .line 551
    :goto_d
    if-ge v13, v10, :cond_14

    .line 553
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    move-result-object v14

    .line 557
    check-cast v14, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 559
    iget v2, v14, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 561
    move-object/from16 v26, v3

    .line 563
    iget v3, v14, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 565
    invoke-static {v11, v12, v2, v3}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 568
    move-result v18

    .line 569
    if-eqz v18, :cond_13

    .line 571
    if-gt v11, v2, :cond_12

    .line 573
    if-gt v3, v12, :cond_12

    .line 575
    :goto_e
    move/from16 v18, v2

    .line 577
    goto :goto_f

    .line 578
    :cond_12
    const-string v18, "placeholder can not overlap with paragraph."

    .line 580
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 583
    goto :goto_e

    .line 584
    :goto_f
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 586
    iget-object v14, v14, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 588
    move/from16 v19, v3

    .line 590
    sub-int v3, v18, v11

    .line 592
    move-object/from16 v18, v5

    .line 594
    sub-int v5, v19, v11

    .line 596
    invoke-direct {v2, v3, v5, v14}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 599
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    goto :goto_10

    .line 603
    :cond_13
    move-object/from16 v18, v5

    .line 605
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 607
    move-object/from16 v2, p2

    .line 609
    move-object/from16 v5, v18

    .line 611
    move-object/from16 v3, v26

    .line 613
    goto :goto_d

    .line 614
    :cond_14
    move-object/from16 v26, v3

    .line 616
    new-instance v18, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    .line 618
    move-object/from16 v23, p3

    .line 620
    move-object/from16 v24, p4

    .line 622
    move/from16 v25, p6

    .line 624
    move-object/from16 v20, v6

    .line 626
    move-object/from16 v22, v7

    .line 628
    move-object/from16 v19, v15

    .line 630
    invoke-direct/range {v18 .. v25}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Z)V

    .line 633
    move-object/from16 v2, v18

    .line 635
    invoke-direct {v1, v2, v11, v12}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;-><init>(Landroidx/compose/ui/text/AndroidParagraphIntrinsics;II)V

    .line 638
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    add-int/lit8 v9, v9, 0x1

    .line 643
    move-object/from16 v1, p1

    .line 645
    move-object/from16 v2, p2

    .line 647
    move-object/from16 v7, v29

    .line 649
    move-object/from16 v6, v30

    .line 651
    const/4 v5, 0x0

    .line 652
    const/16 v13, 0xe

    .line 654
    goto/16 :goto_9

    .line 656
    :cond_15
    iput-object v4, v0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/lang/Object;

    .line 658
    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/ttml/TtmlNode;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 687
    iput-object p1, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/lang/Object;

    .line 688
    iput-object p3, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/lang/Object;

    .line 689
    iput-object p4, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/lang/Object;

    .line 690
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/lang/Object;

    .line 691
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 692
    invoke-virtual {p1, p2, p3}, Landroidx/media3/extractor/text/ttml/TtmlNode;->getEventTimes(Ljava/util/TreeSet;Z)V

    .line 693
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 694
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 695
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 696
    :cond_0
    iput-object p1, p0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;)V
    .locals 0

    .line 738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 739
    iput-object p1, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/lang/Object;

    .line 740
    iput-object p1, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/lang/Object;

    .line 741
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    iget-object v0, p1, Landroidx/navigation/NavHostController;->context:Landroid/content/Context;

    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/lang/Object;

    .line 706
    new-instance v1, Landroidx/navigation/internal/NavContext;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/navigation/internal/NavContext;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/lang/Object;

    .line 707
    new-instance v1, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(B)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v2, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(B)V

    .line 708
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object v1

    .line 709
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/FilteringSequence;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 710
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 711
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 712
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :cond_1
    :goto_0
    const v0, 0x10008000

    .line 713
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-object v2, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/lang/Object;

    .line 714
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/lang/Object;

    .line 715
    iget-object p1, p1, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {p1}, Landroidx/navigation/internal/NavControllerImpl;->getGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    move-result-object p1

    .line 716
    iput-object p1, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 698
    iput-object p1, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/lang/Object;

    .line 699
    iput-object p1, p0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/lang/Object;

    .line 700
    iput-object p1, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/lang/Object;

    .line 701
    iput-object p1, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/lang/Object;

    .line 702
    iput-object p1, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcoil3/ComponentRegistry;)V
    .locals 5

    .line 717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 718
    iget-object v0, p1, Lcoil3/ComponentRegistry;->interceptors:Ljava/util/List;

    .line 719
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/lang/Object;

    .line 720
    iget-object v0, p1, Lcoil3/ComponentRegistry;->mappers:Ljava/util/List;

    .line 721
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/lang/Object;

    .line 722
    iget-object v0, p1, Lcoil3/ComponentRegistry;->keyers:Ljava/util/List;

    .line 723
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/lang/Object;

    .line 724
    iget-object v0, p1, Lcoil3/ComponentRegistry;->fetcherFactories$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 725
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 726
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 727
    check-cast v2, Lkotlin/Pair;

    .line 728
    new-instance v3, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 729
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 730
    :cond_0
    iput-object v1, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/lang/Object;

    .line 731
    iget-object p1, p1, Lcoil3/ComponentRegistry;->decoderFactories$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 732
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 733
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 734
    check-cast v1, Lcoil3/decode/Decoder$Factory;

    .line 735
    new-instance v2, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda1;-><init>(Lcoil3/decode/Decoder$Factory;B)V

    .line 736
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 737
    :cond_1
    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 661
    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/lang/Object;

    .line 662
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/lang/Object;

    .line 663
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/lang/Object;

    .line 664
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/lang/Object;

    .line 665
    new-instance p1, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda5;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda5;-><init>(BLjava/lang/Object;)V

    iput-object p1, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public add(Lcoil3/fetch/Fetcher$Factory;Lkotlin/jvm/internal/ClassReference;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public add(Lcoil3/map/FileMapper;Lkotlin/jvm/internal/ClassReference;)V
    .locals 1

    .line 15
    iget-object p0, p0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    .line 16
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAwaiter(Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    iget-object v1, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;->resumeWithException(Ljava/lang/Throwable;)V

    .line 21
    sget-object p0, Landroidx/compose/runtime/NeverEqualPolicy;->Empty:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v1

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_5

    .line 28
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/lang/Object;

    .line 30
    check-cast v2, Landroidx/compose/runtime/internal/AtomicInt;

    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    move-result v3

    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    const v2, 0x7ffffff

    .line 47
    and-int/2addr v2, v4

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ne v2, v3, :cond_2

    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v5

    .line 55
    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    .line 57
    and-int/lit8 v4, v4, 0xf

    .line 59
    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 61
    iget-object v4, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/lang/Object;

    .line 63
    check-cast v4, Landroidx/collection/MutableObjectList;

    .line 65
    invoke-virtual {v4, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit v1

    .line 69
    if-eqz v2, :cond_6

    .line 71
    :try_start_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    goto :goto_4

    .line 75
    :catchall_1
    move-exception p2

    .line 76
    iget-object v1, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/lang/Object;

    .line 78
    monitor-enter v1

    .line 79
    :try_start_3
    iget-object v2, p0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/lang/Object;

    .line 81
    check-cast v2, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    if-eqz v2, :cond_3

    .line 85
    :goto_1
    monitor-exit v1

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    :try_start_4
    iput-object p2, p0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/lang/Object;

    .line 89
    iget-object v2, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/lang/Object;

    .line 91
    check-cast v2, Landroidx/collection/MutableObjectList;

    .line 93
    iget-object v4, v2, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 95
    iget v2, v2, Landroidx/collection/MutableObjectList;->_size:I

    .line 97
    :goto_2
    if-ge v5, v2, :cond_4

    .line 99
    aget-object v6, v4, v5

    .line 101
    check-cast v6, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;

    .line 103
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;->resumeWithException(Ljava/lang/Throwable;)V

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_2

    .line 109
    :catchall_2
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget-object p2, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/lang/Object;

    .line 113
    check-cast p2, Landroidx/collection/MutableObjectList;

    .line 115
    invoke-virtual {p2}, Landroidx/collection/MutableObjectList;->clear()V

    .line 118
    iget-object p2, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/lang/Object;

    .line 120
    check-cast p2, Landroidx/compose/runtime/internal/AtomicInt;

    .line 122
    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 125
    move-result v2

    .line 126
    ushr-int/lit8 v4, v2, 0x1b

    .line 128
    and-int/lit8 v4, v4, 0xf

    .line 130
    add-int/2addr v4, v3

    .line 131
    and-int/lit8 v4, v4, 0xf

    .line 133
    shl-int/lit8 v4, v4, 0x1b

    .line 135
    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 138
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 139
    if-eqz v2, :cond_5

    .line 141
    goto :goto_1

    .line 142
    :goto_3
    monitor-exit v1

    .line 143
    throw p0

    .line 144
    :cond_6
    :goto_4
    new-instance p2, Landroidx/core/provider/CallbackWrapper;

    .line 146
    new-instance v1, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;

    .line 148
    const/16 v2, 0xa

    .line 150
    invoke-direct {v1, p1, p0, v0, v2}, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 153
    invoke-direct {p2, v1}, Landroidx/core/provider/CallbackWrapper;-><init>(Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;)V

    .line 156
    return-object p2

    .line 157
    :goto_5
    monitor-exit v1

    .line 158
    throw p0
.end method

.method public analyzeBidi(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 5
    iget-object v1, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    iget-object v3, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/lang/Object;

    .line 15
    check-cast v3, [Z

    .line 17
    aget-boolean v4, v3, p1

    .line 19
    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/text/Bidi;

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v5, p1, -0x1

    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 57
    iget-object v6, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/lang/Object;

    .line 59
    check-cast v6, [C

    .line 61
    if-eqz v6, :cond_3

    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    new-array v6, v11, [C

    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_5

    .line 87
    invoke-virtual {p0, p1}, Lcoil3/ComponentRegistry$Builder;->getParagraphStart(I)I

    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_4

    .line 102
    move v12, v13

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v12, v4

    .line 105
    :goto_4
    new-instance v6, Ljava/text/Bidi;

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_6

    .line 119
    :cond_5
    move-object v6, v5

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    aput-boolean v13, v3, p1

    .line 125
    if-eqz v6, :cond_8

    .line 127
    iget-object p1, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/lang/Object;

    .line 129
    check-cast p1, [C

    .line 131
    if-ne v7, p1, :cond_7

    .line 133
    move-object v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v7, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/lang/Object;

    .line 138
    return-object v6
.end method

.method public createTaskStackBuilder()Landroidx/core/app/TaskStackBuilder;
    .locals 15

    .line 1
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 9
    iget-object v2, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroidx/navigation/NavGraph;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_7

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v8, v4

    .line 36
    move v9, v7

    .line 37
    :goto_0
    if-ge v9, v6, :cond_2

    .line 39
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v10

    .line 43
    add-int/lit8 v9, v9, 0x1

    .line 45
    check-cast v10, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;

    .line 47
    iget v11, v10, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;->destinationId:I

    .line 49
    iget-object v10, v10, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;->arguments:Landroid/os/Bundle;

    .line 51
    invoke-virtual {p0, v11}, Lcoil3/ComponentRegistry$Builder;->findDestination(I)Landroidx/navigation/NavDestination;

    .line 54
    move-result-object v12

    .line 55
    if-eqz v12, :cond_1

    .line 57
    invoke-virtual {v12, v8}, Landroidx/navigation/NavDestination;->buildDeepLinkIds(Landroidx/navigation/NavDestination;)[I

    .line 60
    move-result-object v8

    .line 61
    array-length v11, v8

    .line 62
    move v13, v7

    .line 63
    :goto_1
    if-ge v13, v11, :cond_0

    .line 65
    aget v14, v8, v13

    .line 67
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v13, v13, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move-object v8, v12

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget v0, Landroidx/navigation/NavDestination;->$r8$clinit:I

    .line 84
    iget-object p0, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/lang/Object;

    .line 86
    check-cast p0, Landroidx/navigation/internal/NavContext;

    .line 88
    invoke-static {p0, v11}, Landroidx/tracing/Trace;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    const-string v0, "Navigation destination "

    .line 94
    const-string v1, " cannot be found in the navigation graph "

    .line 96
    invoke-static {v0, p0, v1, v2}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    return-object v4

    .line 100
    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 103
    move-result-object v0

    .line 104
    const-string v2, "android-support-nav:controller:deepLinkIds"

    .line 106
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 109
    const-string v0, "android-support-nav:controller:deepLinkArgs"

    .line 111
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 114
    iget-object p0, p0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/lang/Object;

    .line 116
    check-cast p0, Landroid/content/Context;

    .line 118
    new-instance v0, Landroidx/core/app/TaskStackBuilder;

    .line 120
    invoke-direct {v0, p0}, Landroidx/core/app/TaskStackBuilder;-><init>(Landroid/content/Context;)V

    .line 123
    new-instance p0, Landroid/content/Intent;

    .line 125
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 128
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_3

    .line 134
    iget-object v2, v0, Landroidx/core/app/TaskStackBuilder;->mSourceContext:Landroid/content/Context;

    .line 136
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 143
    move-result-object v2

    .line 144
    :cond_3
    if-eqz v2, :cond_4

    .line 146
    invoke-virtual {v0, v2}, Landroidx/core/app/TaskStackBuilder;->addParentStack(Landroid/content/ComponentName;)V

    .line 149
    :cond_4
    iget-object v2, v0, Landroidx/core/app/TaskStackBuilder;->mIntents:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 157
    move-result p0

    .line 158
    :goto_2
    if-ge v7, p0, :cond_6

    .line 160
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Landroid/content/Intent;

    .line 166
    if-eqz v3, :cond_5

    .line 168
    const-string v4, "android-support-nav:controller:deepLinkIntent"

    .line 170
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 173
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    return-object v0

    .line 177
    :cond_7
    const-string p0, "You must call setDestination() or addDestination() before constructing the deep link"

    .line 179
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 182
    return-object v4
.end method

.method public findDestination(I)Landroidx/navigation/NavDestination;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 6
    iget-object p0, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/navigation/NavGraph;

    .line 10
    invoke-virtual {v0, p0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 13
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_2

    .line 19
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/navigation/NavDestination;

    .line 25
    iget-object v1, p0, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 27
    iget v1, v1, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 29
    if-ne v1, p1, :cond_1

    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v1, p0, Landroidx/navigation/NavGraph;

    .line 34
    if-eqz v1, :cond_0

    .line 36
    check-cast p0, Landroidx/navigation/NavGraph;

    .line 38
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    :goto_0
    move-object v1, p0

    .line 43
    check-cast v1, Landroidx/navigation/internal/NavGraphImpl$iterator$1;

    .line 45
    invoke-virtual {v1}, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {v1}, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 57
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public flushAndDispatchAwaiters(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroidx/collection/MutableObjectList;

    .line 8
    iget-object v2, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/lang/Object;

    .line 10
    check-cast v2, Landroidx/collection/MutableObjectList;

    .line 12
    iput-object v2, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/lang/Object;

    .line 14
    iput-object v1, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/lang/Object;

    .line 16
    iget-object p0, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/lang/Object;

    .line 18
    check-cast p0, Landroidx/compose/runtime/internal/AtomicInt;

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    move-result v2

    .line 24
    ushr-int/lit8 v3, v2, 0x1b

    .line 26
    and-int/lit8 v3, v3, 0xf

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    and-int/lit8 v3, v3, 0xf

    .line 32
    shl-int/lit8 v3, v3, 0x1b

    .line 34
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    iget p0, v1, Landroidx/collection/MutableObjectList;->_size:I

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, p0, :cond_1

    .line 45
    invoke-virtual {v1, v2}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public getCues(J)Ljava/util/List;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/lang/Object;

    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Landroidx/media3/extractor/text/ttml/TtmlNode;

    .line 8
    iget-object v1, v0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/Map;

    .line 12
    iget-object v3, v0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/lang/Object;

    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, Ljava/util/HashMap;

    .line 17
    iget-object v0, v0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/util/HashMap;

    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v3, v2, Landroidx/media3/extractor/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 28
    move-wide/from16 v4, p1

    .line 30
    invoke-virtual {v2, v4, v5, v3, v9}, Landroidx/media3/extractor/text/ttml/TtmlNode;->traverseForImage(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    new-instance v7, Ljava/util/TreeMap;

    .line 35
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object v6, v2, Landroidx/media3/extractor/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 41
    move-wide/from16 v3, p1

    .line 43
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/extractor/text/ttml/TtmlNode;->traverseForText(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 46
    iget-object v3, v2, Landroidx/media3/extractor/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 48
    move-object v5, v1

    .line 49
    move-object v6, v8

    .line 50
    move-object v8, v7

    .line 51
    move-object v7, v3

    .line 52
    move-wide/from16 v3, p1

    .line 54
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/extractor/text/ttml/TtmlNode;->traverseForStyle(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 57
    move-object v7, v8

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v2, :cond_1

    .line 71
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    check-cast v5, Landroid/util/Pair;

    .line 79
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 87
    if-nez v8, :cond_0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v8, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 93
    move-result-object v8

    .line 94
    array-length v10, v8

    .line 95
    invoke-static {v8, v3, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 98
    move-result-object v15

    .line 99
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Landroidx/media3/extractor/text/ttml/TtmlRegion;

    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget v8, v5, Landroidx/media3/extractor/text/ttml/TtmlRegion;->position:F

    .line 112
    iget v10, v5, Landroidx/media3/extractor/text/ttml/TtmlRegion;->line:F

    .line 114
    iget v11, v5, Landroidx/media3/extractor/text/ttml/TtmlRegion;->lineAnchor:I

    .line 116
    iget v12, v5, Landroidx/media3/extractor/text/ttml/TtmlRegion;->width:F

    .line 118
    iget v13, v5, Landroidx/media3/extractor/text/ttml/TtmlRegion;->height:F

    .line 120
    iget v5, v5, Landroidx/media3/extractor/text/ttml/TtmlRegion;->verticalType:I

    .line 122
    move/from16 v18, v11

    .line 124
    new-instance v11, Landroidx/media3/common/text/Cue;

    .line 126
    move/from16 v23, v12

    .line 128
    const/4 v12, 0x0

    .line 129
    move/from16 v24, v13

    .line 131
    const/4 v13, 0x0

    .line 132
    const/16 v17, 0x0

    .line 134
    const/16 v20, 0x0

    .line 136
    const/high16 v21, -0x80000000

    .line 138
    const v22, -0x800001

    .line 141
    const/16 v25, 0x0

    .line 143
    const/high16 v26, -0x1000000

    .line 145
    const/16 v28, 0x0

    .line 147
    const/16 v29, 0x0

    .line 149
    move-object v14, v13

    .line 150
    move/from16 v27, v5

    .line 152
    move/from16 v19, v8

    .line 154
    move/from16 v16, v10

    .line 156
    invoke-direct/range {v11 .. v29}, Landroidx/media3/common/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 159
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v0

    .line 171
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_d

    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Landroidx/media3/extractor/text/ttml/TtmlRegion;

    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Landroidx/media3/common/text/Cue$Builder;

    .line 202
    iget-object v5, v2, Landroidx/media3/common/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 209
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 212
    move-result v7

    .line 213
    const-class v8, Landroidx/media3/extractor/text/ttml/DeleteTextSpan;

    .line 215
    invoke-virtual {v5, v3, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 218
    move-result-object v7

    .line 219
    check-cast v7, [Landroidx/media3/extractor/text/ttml/DeleteTextSpan;

    .line 221
    array-length v8, v7

    .line 222
    move v9, v3

    .line 223
    :goto_2
    if-ge v9, v8, :cond_2

    .line 225
    aget-object v10, v7, v9

    .line 227
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 230
    move-result v11

    .line 231
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 234
    move-result v10

    .line 235
    const-string v12, ""

    .line 237
    invoke-virtual {v5, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 242
    goto :goto_2

    .line 243
    :cond_2
    move v7, v3

    .line 244
    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 247
    move-result v8

    .line 248
    const/16 v9, 0x20

    .line 250
    if-ge v7, v8, :cond_5

    .line 252
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 255
    move-result v8

    .line 256
    if-ne v8, v9, :cond_4

    .line 258
    add-int/lit8 v8, v7, 0x1

    .line 260
    move v10, v8

    .line 261
    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 264
    move-result v11

    .line 265
    if-ge v10, v11, :cond_3

    .line 267
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 270
    move-result v11

    .line 271
    if-ne v11, v9, :cond_3

    .line 273
    add-int/lit8 v10, v10, 0x1

    .line 275
    goto :goto_4

    .line 276
    :cond_3
    sub-int/2addr v10, v8

    .line 277
    if-lez v10, :cond_4

    .line 279
    add-int/2addr v10, v7

    .line 280
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 283
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 285
    goto :goto_3

    .line 286
    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 289
    move-result v7

    .line 290
    const/4 v8, 0x1

    .line 291
    if-lez v7, :cond_6

    .line 293
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 296
    move-result v7

    .line 297
    if-ne v7, v9, :cond_6

    .line 299
    invoke-virtual {v5, v3, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 302
    :cond_6
    move v7, v3

    .line 303
    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 306
    move-result v10

    .line 307
    sub-int/2addr v10, v8

    .line 308
    const/16 v11, 0xa

    .line 310
    if-ge v7, v10, :cond_8

    .line 312
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 315
    move-result v10

    .line 316
    if-ne v10, v11, :cond_7

    .line 318
    add-int/lit8 v10, v7, 0x1

    .line 320
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 323
    move-result v11

    .line 324
    if-ne v11, v9, :cond_7

    .line 326
    add-int/lit8 v11, v7, 0x2

    .line 328
    invoke-virtual {v5, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 331
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 333
    goto :goto_5

    .line 334
    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 337
    move-result v7

    .line 338
    if-lez v7, :cond_9

    .line 340
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 343
    move-result v7

    .line 344
    sub-int/2addr v7, v8

    .line 345
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 348
    move-result v7

    .line 349
    if-ne v7, v9, :cond_9

    .line 351
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 354
    move-result v7

    .line 355
    sub-int/2addr v7, v8

    .line 356
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 359
    move-result v10

    .line 360
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 363
    :cond_9
    move v7, v3

    .line 364
    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 367
    move-result v10

    .line 368
    sub-int/2addr v10, v8

    .line 369
    if-ge v7, v10, :cond_b

    .line 371
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 374
    move-result v10

    .line 375
    if-ne v10, v9, :cond_a

    .line 377
    add-int/lit8 v10, v7, 0x1

    .line 379
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 382
    move-result v12

    .line 383
    if-ne v12, v11, :cond_a

    .line 385
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 388
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 390
    goto :goto_6

    .line 391
    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 394
    move-result v7

    .line 395
    if-lez v7, :cond_c

    .line 397
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 400
    move-result v7

    .line 401
    sub-int/2addr v7, v8

    .line 402
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 405
    move-result v7

    .line 406
    if-ne v7, v11, :cond_c

    .line 408
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 411
    move-result v7

    .line 412
    sub-int/2addr v7, v8

    .line 413
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 416
    move-result v8

    .line 417
    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 420
    :cond_c
    iget v5, v4, Landroidx/media3/extractor/text/ttml/TtmlRegion;->line:F

    .line 422
    iget v7, v4, Landroidx/media3/extractor/text/ttml/TtmlRegion;->lineType:I

    .line 424
    iput v5, v2, Landroidx/media3/common/text/Cue$Builder;->line:F

    .line 426
    iput v7, v2, Landroidx/media3/common/text/Cue$Builder;->lineType:I

    .line 428
    iget v5, v4, Landroidx/media3/extractor/text/ttml/TtmlRegion;->lineAnchor:I

    .line 430
    iput v5, v2, Landroidx/media3/common/text/Cue$Builder;->lineAnchor:I

    .line 432
    iget v5, v4, Landroidx/media3/extractor/text/ttml/TtmlRegion;->position:F

    .line 434
    iput v5, v2, Landroidx/media3/common/text/Cue$Builder;->position:F

    .line 436
    iget v5, v4, Landroidx/media3/extractor/text/ttml/TtmlRegion;->width:F

    .line 438
    iput v5, v2, Landroidx/media3/common/text/Cue$Builder;->size:F

    .line 440
    iget v5, v4, Landroidx/media3/extractor/text/ttml/TtmlRegion;->textSize:F

    .line 442
    iget v7, v4, Landroidx/media3/extractor/text/ttml/TtmlRegion;->textSizeType:I

    .line 444
    iput v5, v2, Landroidx/media3/common/text/Cue$Builder;->textSize:F

    .line 446
    iput v7, v2, Landroidx/media3/common/text/Cue$Builder;->textSizeType:I

    .line 448
    iget v4, v4, Landroidx/media3/extractor/text/ttml/TtmlRegion;->verticalType:I

    .line 450
    iput v4, v2, Landroidx/media3/common/text/Cue$Builder;->verticalType:I

    .line 452
    invoke-virtual {v2}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    goto/16 :goto_1

    .line 461
    :cond_d
    return-object v1
.end method

.method public getCurrentBrowserInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 5
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->curConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->browserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public getDownstreamHorizontal(IZ)F
    .locals 1

    .line 1
    iget-object p0, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 15
    move p1, v0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public getEventTime(I)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/lang/Object;

    .line 3
    check-cast p0, [J

    .line 5
    aget-wide v0, p0, p1

    .line 7
    return-wide v0
.end method

.method public getEventTimeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/lang/Object;

    .line 3
    check-cast p0, [J

    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public getHasStaleResolvedFonts()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 19
    iget-object v3, v3, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->intrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public getHorizontalPosition(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    iget-object v3, v0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/lang/Object;

    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 11
    if-nez v2, :cond_0

    .line 13
    invoke-virtual/range {p0 .. p2}, Lcoil3/ComponentRegistry$Builder;->getDownstreamHorizontal(IZ)F

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->getLineForOffset(Landroid/text/Layout;IZ)I

    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 32
    if-eq v1, v6, :cond_1

    .line 34
    invoke-virtual/range {p0 .. p2}, Lcoil3/ComponentRegistry$Builder;->getDownstreamHorizontal(IZ)F

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 51
    goto/16 :goto_11

    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcoil3/ComponentRegistry$Builder;->getParagraphForOffset(IZ)I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lcoil3/ComponentRegistry$Builder;->getParagraphStart(I)I

    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_3

    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, Lcoil3/ComponentRegistry$Builder;->lineEndToVisibleEnd(II)I

    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Lcoil3/ComponentRegistry$Builder;->getParagraphStart(I)I

    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 86
    sub-int v11, v6, v11

    .line 88
    invoke-virtual {v0, v2}, Lcoil3/ComponentRegistry$Builder;->analyzeBidi(I)Ljava/text/Bidi;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_e

    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 120
    new-instance v14, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 130
    move-result v16

    .line 131
    add-int v8, v16, v5

    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v9, v16, 0x2

    .line 139
    if-ne v9, v10, :cond_7

    .line 141
    move v9, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v9, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v9, v8}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;-><init>(IZI)V

    .line 147
    aput-object v14, v12, v13

    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 151
    const/4 v8, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 176
    if-ne v1, v5, :cond_12

    .line 178
    move v0, v13

    .line 179
    :goto_5
    if-ge v0, v11, :cond_b

    .line 181
    aget-object v2, v12, v0

    .line 183
    iget v2, v2, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    .line 185
    if-ne v2, v1, :cond_a

    .line 187
    move v8, v0

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v8, -0x1

    .line 193
    :goto_6
    aget-object v0, v12, v8

    .line 195
    if-nez p2, :cond_d

    .line 197
    iget-boolean v0, v0, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl:Z

    .line 199
    if-ne v7, v0, :cond_c

    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v9, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 206
    move v9, v10

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v9, v13

    .line 209
    :goto_8
    if-nez v8, :cond_f

    .line 211
    if-eqz v9, :cond_f

    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 216
    move-result v0

    .line 217
    return v0

    .line 218
    :cond_f
    sub-int/2addr v11, v10

    .line 219
    if-ne v8, v11, :cond_10

    .line 221
    if-nez v9, :cond_10

    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 226
    move-result v0

    .line 227
    return v0

    .line 228
    :cond_10
    if-eqz v9, :cond_11

    .line 230
    sub-int/2addr v8, v10

    .line 231
    aget-object v0, v12, v8

    .line 233
    iget v0, v0, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    .line 235
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 238
    move-result v0

    .line 239
    return v0

    .line 240
    :cond_11
    add-int/2addr v8, v10

    .line 241
    aget-object v0, v12, v8

    .line 243
    iget v0, v0, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    .line 245
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 248
    move-result v0

    .line 249
    return v0

    .line 250
    :cond_12
    if-le v1, v6, :cond_13

    .line 252
    invoke-virtual {v0, v1, v5}, Lcoil3/ComponentRegistry$Builder;->lineEndToVisibleEnd(II)I

    .line 255
    move-result v0

    .line 256
    goto :goto_9

    .line 257
    :cond_13
    move v0, v1

    .line 258
    :goto_9
    move v1, v13

    .line 259
    :goto_a
    if-ge v1, v11, :cond_15

    .line 261
    aget-object v2, v12, v1

    .line 263
    iget v2, v2, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    .line 265
    if-ne v2, v0, :cond_14

    .line 267
    move v8, v1

    .line 268
    goto :goto_b

    .line 269
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 271
    goto :goto_a

    .line 272
    :cond_15
    const/4 v8, -0x1

    .line 273
    :goto_b
    aget-object v0, v12, v8

    .line 275
    if-nez p2, :cond_18

    .line 277
    iget-boolean v0, v0, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl:Z

    .line 279
    if-ne v7, v0, :cond_16

    .line 281
    goto :goto_c

    .line 282
    :cond_16
    if-nez v7, :cond_17

    .line 284
    move v9, v10

    .line 285
    goto :goto_d

    .line 286
    :cond_17
    move v9, v13

    .line 287
    goto :goto_d

    .line 288
    :cond_18
    :goto_c
    move v9, v7

    .line 289
    :goto_d
    if-nez v8, :cond_19

    .line 291
    if-eqz v9, :cond_19

    .line 293
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 296
    move-result v0

    .line 297
    return v0

    .line 298
    :cond_19
    sub-int/2addr v11, v10

    .line 299
    if-ne v8, v11, :cond_1a

    .line 301
    if-nez v9, :cond_1a

    .line 303
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 306
    move-result v0

    .line 307
    return v0

    .line 308
    :cond_1a
    if-eqz v9, :cond_1b

    .line 310
    sub-int/2addr v8, v10

    .line 311
    aget-object v0, v12, v8

    .line 313
    iget v0, v0, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    .line 315
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :cond_1b
    add-int/2addr v8, v10

    .line 321
    aget-object v0, v12, v8

    .line 323
    iget v0, v0, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    .line 325
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 328
    move-result v0

    .line 329
    return v0

    .line 330
    :goto_e
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 333
    move-result v0

    .line 334
    if-nez p2, :cond_1c

    .line 336
    if-ne v7, v0, :cond_1e

    .line 338
    :cond_1c
    if-nez v7, :cond_1d

    .line 340
    move v7, v10

    .line 341
    goto :goto_f

    .line 342
    :cond_1d
    move v7, v13

    .line 343
    :cond_1e
    :goto_f
    if-ne v1, v5, :cond_1f

    .line 345
    move v9, v7

    .line 346
    goto :goto_10

    .line 347
    :cond_1f
    if-nez v7, :cond_20

    .line 349
    move v9, v10

    .line 350
    goto :goto_10

    .line 351
    :cond_20
    move v9, v13

    .line 352
    :goto_10
    if-eqz v9, :cond_21

    .line 354
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 357
    move-result v0

    .line 358
    return v0

    .line 359
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 362
    move-result v0

    .line 363
    return v0

    .line 364
    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, Lcoil3/ComponentRegistry$Builder;->getDownstreamHorizontal(IZ)F

    .line 367
    move-result v0

    .line 368
    return v0
.end method

.method public getMaxIntrinsicWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkotlin/Lazy;

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getMinIntrinsicWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkotlin/Lazy;

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/lang/Object;

    .line 3
    check-cast p0, [J

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZ)I

    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public getParagraphForOffset(IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lokhttp3/HttpUrl$Companion;->binarySearch$default(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    neg-int v0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    if-lez v0, :cond_1

    .line 25
    add-int/lit8 p2, v0, -0x1

    .line 27
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result p0

    .line 37
    if-ne p1, p0, :cond_1

    .line 39
    return p2

    .line 40
    :cond_1
    return v0
.end method

.method public getParagraphStart(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public lineEndToVisibleEnd(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 3
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 19
    if-eq v0, v1, :cond_2

    .line 21
    const/16 v1, 0xa

    .line 23
    if-eq v0, v1, :cond_2

    .line 25
    const/16 v1, 0x1680

    .line 27
    if-eq v0, v1, :cond_2

    .line 29
    const/16 v1, 0x2000

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 37
    const/16 v1, 0x200a

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 45
    const/16 v1, 0x2007

    .line 47
    if-ne v0, v1, :cond_2

    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 51
    if-eq v0, v1, :cond_2

    .line 53
    const/16 v1, 0x3000

    .line 55
    if-ne v0, v1, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 28
    :cond_0
    iget-object p0, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/lang/Object;

    .line 30
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 32
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    if-eqz p0, :cond_1

    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 42
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 45
    :cond_1
    return-void
.end method

.method public verifyAllDestinations()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    check-cast v3, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;

    .line 20
    iget v3, v3, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;->destinationId:I

    .line 22
    invoke-virtual {p0, v3}, Lcoil3/ComponentRegistry$Builder;->findDestination(I)Landroidx/navigation/NavDestination;

    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v0, Landroidx/navigation/NavDestination;->$r8$clinit:I

    .line 31
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroidx/navigation/internal/NavContext;

    .line 35
    invoke-static {v0, v3}, Landroidx/tracing/Trace;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string v2, "Navigation destination "

    .line 43
    const-string v3, " cannot be found in the navigation graph "

    .line 45
    invoke-static {v2, v0, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/lang/Object;

    .line 51
    check-cast p0, Landroidx/navigation/NavGraph;

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    :cond_1
    return-void
.end method
