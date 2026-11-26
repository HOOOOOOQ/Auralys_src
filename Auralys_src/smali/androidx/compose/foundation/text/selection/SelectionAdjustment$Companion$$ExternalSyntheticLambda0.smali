.class public final synthetic Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final adjust(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 10

    .line 1
    iget-byte p0, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 10
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 16
    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->INSTANCE$1:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 18
    invoke-static {p1, p0}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->adjustToBoundaries(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;)Landroidx/compose/foundation/text/selection/Selection;

    .line 21
    move-result-object p0

    .line 22
    goto/16 :goto_9

    .line 24
    :cond_0
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 26
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 28
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 34
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {p1, v5, v4}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->updateSelectionBoundary(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/SelectableInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 41
    move-result-object v5

    .line 42
    move-object v6, v5

    .line 43
    move-object v5, v3

    .line 44
    move-object v3, v4

    .line 45
    move-object v4, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 50
    move-result-object v5

    .line 51
    invoke-static {p1, v5, v3}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->updateSelectionBoundary(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/SelectableInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 54
    move-result-object v5

    .line 55
    move-object v6, v5

    .line 56
    :goto_0
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 62
    goto/16 :goto_9

    .line 64
    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 67
    move-result-object p0

    .line 68
    if-eq p0, v0, :cond_4

    .line 70
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 73
    move-result-object p0

    .line 74
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 76
    if-ne p0, v0, :cond_3

    .line 78
    iget p0, v4, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 80
    iget v0, v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 82
    if-le p0, v0, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move p0, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    move p0, v2

    .line 88
    :goto_2
    new-instance v0, Landroidx/compose/foundation/text/selection/Selection;

    .line 90
    invoke-direct {v0, v4, v5, p0}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 93
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 95
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 97
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 99
    iget-wide v6, v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 101
    cmp-long v3, v3, v6

    .line 103
    if-nez v3, :cond_6

    .line 105
    iget v3, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 107
    iget v4, v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 109
    if-ne v3, v4, :cond_5

    .line 111
    move v3, v2

    .line 112
    goto :goto_6

    .line 113
    :cond_5
    :goto_3
    move v3, v1

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    iget-boolean v3, v0, Landroidx/compose/foundation/text/selection/Selection;->handlesCrossed:Z

    .line 117
    if-eqz v3, :cond_7

    .line 119
    move-object v4, p0

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move-object v4, v5

    .line 122
    :goto_4
    iget v4, v4, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 124
    if-eqz v4, :cond_8

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    if-eqz v3, :cond_9

    .line 129
    move-object v3, v5

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    move-object v3, p0

    .line 132
    :goto_5
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getFirstInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 135
    move-result-object v4

    .line 136
    iget-object v4, v4, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 138
    iget-object v4, v4, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 140
    iget-object v4, v4, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 142
    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 144
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 147
    move-result v4

    .line 148
    iget v3, v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 150
    if-eq v4, v3, :cond_a

    .line 152
    goto :goto_3

    .line 153
    :cond_a
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 155
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 160
    new-instance v4, Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda1;

    .line 162
    invoke-direct {v4, v3, v2}, Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;B)V

    .line 165
    invoke-interface {p1, v4}, Landroidx/compose/foundation/text/selection/SelectionLayout;->forEachMiddleInfo(Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda1;)V

    .line 168
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 170
    :goto_6
    if-nez v3, :cond_b

    .line 172
    goto/16 :goto_8

    .line 174
    :cond_b
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getCurrentInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 177
    move-result-object v3

    .line 178
    iget-object v3, v3, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 180
    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 182
    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 184
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 186
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getSize()I

    .line 189
    move-result v4

    .line 190
    if-gt v4, v2, :cond_14

    .line 192
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_14

    .line 198
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_c

    .line 204
    goto/16 :goto_8

    .line 206
    :cond_c
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getCurrentInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 209
    move-result-object v3

    .line 210
    iget-object v4, v3, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 212
    iget-object v4, v4, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 214
    iget-object v4, v4, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 216
    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 218
    iget v6, v3, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    .line 220
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 223
    move-result v7

    .line 224
    const/4 v8, 0x2

    .line 225
    const/4 v9, 0x0

    .line 226
    if-nez v6, :cond_e

    .line 228
    invoke-static {v1, v4}, Landroidx/compose/foundation/text/BasicTextKt;->findFollowingBreak(ILjava/lang/String;)I

    .line 231
    move-result v4

    .line 232
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_d

    .line 238
    invoke-static {p0, v3, v4}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 241
    move-result-object p0

    .line 242
    invoke-static {v0, p0, v9, v2, v8}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 245
    move-result-object p0

    .line 246
    goto :goto_9

    .line 247
    :cond_d
    invoke-static {v5, v3, v4}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 250
    move-result-object p0

    .line 251
    invoke-static {v0, v9, p0, v1, v2}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 254
    move-result-object p0

    .line 255
    goto :goto_9

    .line 256
    :cond_e
    if-ne v6, v7, :cond_10

    .line 258
    invoke-static {v7, v4}, Landroidx/compose/foundation/text/BasicTextKt;->findPrecedingBreak(ILjava/lang/String;)I

    .line 261
    move-result v4

    .line 262
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_f

    .line 268
    invoke-static {p0, v3, v4}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 271
    move-result-object p0

    .line 272
    invoke-static {v0, p0, v9, v1, v8}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 275
    move-result-object p0

    .line 276
    goto :goto_9

    .line 277
    :cond_f
    invoke-static {v5, v3, v4}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 280
    move-result-object p0

    .line 281
    invoke-static {v0, v9, p0, v2, v2}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 284
    move-result-object p0

    .line 285
    goto :goto_9

    .line 286
    :cond_10
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 289
    move-result-object v7

    .line 290
    if-eqz v7, :cond_11

    .line 292
    iget-boolean v7, v7, Landroidx/compose/foundation/text/selection/Selection;->handlesCrossed:Z

    .line 294
    if-ne v7, v2, :cond_11

    .line 296
    move v1, v2

    .line 297
    :cond_11
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    .line 300
    move-result v7

    .line 301
    xor-int/2addr v7, v1

    .line 302
    if-eqz v7, :cond_12

    .line 304
    invoke-static {v6, v4}, Landroidx/compose/foundation/text/BasicTextKt;->findPrecedingBreak(ILjava/lang/String;)I

    .line 307
    move-result v4

    .line 308
    goto :goto_7

    .line 309
    :cond_12
    invoke-static {v6, v4}, Landroidx/compose/foundation/text/BasicTextKt;->findFollowingBreak(ILjava/lang/String;)I

    .line 312
    move-result v4

    .line 313
    :goto_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_13

    .line 319
    invoke-static {p0, v3, v4}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 322
    move-result-object p0

    .line 323
    invoke-static {v0, p0, v9, v1, v8}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 326
    move-result-object p0

    .line 327
    goto :goto_9

    .line 328
    :cond_13
    invoke-static {v5, v3, v4}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 331
    move-result-object p0

    .line 332
    invoke-static {v0, v9, p0, v1, v2}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 335
    move-result-object p0

    .line 336
    goto :goto_9

    .line 337
    :cond_14
    :goto_8
    move-object p0, v0

    .line 338
    :goto_9
    return-object p0

    .line 339
    :pswitch_0
    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->INSTANCE:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 341
    invoke-static {p1, p0}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->adjustToBoundaries(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;)Landroidx/compose/foundation/text/selection/Selection;

    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_1
    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->INSTANCE$1:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 348
    invoke-static {p1, p0}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->adjustToBoundaries(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;)Landroidx/compose/foundation/text/selection/Selection;

    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_2
    new-instance p0, Landroidx/compose/foundation/text/selection/Selection;

    .line 355
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 358
    move-result-object v3

    .line 359
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 362
    move-result-object v4

    .line 363
    iget v4, v4, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    .line 365
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 368
    move-result-object v3

    .line 369
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 372
    move-result-object v4

    .line 373
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 376
    move-result-object v5

    .line 377
    iget v5, v5, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    .line 379
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 382
    move-result-object v4

    .line 383
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 386
    move-result-object p1

    .line 387
    if-ne p1, v0, :cond_15

    .line 389
    move v1, v2

    .line 390
    :cond_15
    invoke-direct {p0, v3, v4, v1}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 393
    return-object p0

    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
