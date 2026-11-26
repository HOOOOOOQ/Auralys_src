.class public abstract Landroidx/compose/ui/semantics/SemanticsPropertiesKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 3
    const-class v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;

    .line 5
    const-string v2, "hintText"

    .line 7
    const-string v3, "getHintText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 15
    const-string/jumbo v3, "stateDescription"

    .line 18
    const-string v5, "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 20
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 25
    const-string v5, "progressBarRangeInfo"

    .line 27
    const-string v6, "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;"

    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 34
    const-string v6, "paneTitle"

    .line 36
    const-string v7, "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 43
    const-string v7, "liveRegion"

    .line 45
    const-string v8, "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 52
    const-string v8, "focused"

    .line 54
    const-string v9, "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 56
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 61
    const-string v9, "isContainer"

    .line 63
    const-string v10, "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 65
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    new-instance v9, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 70
    const-string v10, "isTraversalGroup"

    .line 72
    const-string v11, "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 74
    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    new-instance v10, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 79
    const-string v11, "isSensitiveData"

    .line 81
    const-string v12, "isSensitiveData(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 83
    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    new-instance v11, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 88
    const-string v12, "contentType"

    .line 90
    const-string v13, "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;"

    .line 92
    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    new-instance v12, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 97
    const-string v13, "contentDataType"

    .line 99
    const-string v14, "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentDataType;"

    .line 101
    invoke-direct {v12, v1, v13, v14, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 106
    const-string v14, "fillableData"

    .line 108
    const-string v15, "getFillableData(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/FillableData;"

    .line 110
    invoke-direct {v13, v1, v14, v15, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 115
    const-string/jumbo v15, "traversalIndex"

    .line 118
    move-object/from16 v16, v0

    .line 120
    const-string v0, "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F"

    .line 122
    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 127
    const-string v15, "horizontalScrollAxisRange"

    .line 129
    move-object/from16 v17, v2

    .line 131
    const-string v2, "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    .line 133
    invoke-direct {v0, v1, v15, v2, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 138
    const-string/jumbo v15, "verticalScrollAxisRange"

    .line 141
    move-object/from16 v18, v0

    .line 143
    const-string v0, "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    .line 145
    invoke-direct {v2, v1, v15, v0, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 150
    const-string v15, "role"

    .line 152
    move-object/from16 v19, v2

    .line 154
    const-string v2, "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 156
    invoke-direct {v0, v1, v15, v2, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 161
    const-string/jumbo v15, "testTag"

    .line 164
    move-object/from16 v20, v0

    .line 166
    const-string v0, "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 168
    invoke-direct {v2, v1, v15, v0, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 173
    const-string/jumbo v15, "textSubstitution"

    .line 176
    move-object/from16 v21, v2

    .line 178
    const-string v2, "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    .line 180
    invoke-direct {v0, v1, v15, v2, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 185
    const-string v15, "isShowingTextSubstitution"

    .line 187
    move-object/from16 v22, v0

    .line 189
    const-string v0, "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 191
    invoke-direct {v2, v1, v15, v0, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 196
    const-string v15, "inputText"

    .line 198
    move-object/from16 v23, v2

    .line 200
    const-string v2, "getInputText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    .line 202
    invoke-direct {v0, v1, v15, v2, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 207
    const-string v15, "editableText"

    .line 209
    move-object/from16 v24, v0

    .line 211
    const-string v0, "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    .line 213
    invoke-direct {v2, v1, v15, v0, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 218
    const-string/jumbo v15, "textSelectionRange"

    .line 221
    move-object/from16 v25, v2

    .line 223
    const-string v2, "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"

    .line 225
    invoke-direct {v0, v1, v15, v2, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 230
    const-string/jumbo v15, "textCompositionRange"

    .line 233
    move-object/from16 v26, v0

    .line 235
    const-string v0, "getTextCompositionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/TextRange;"

    .line 237
    invoke-direct {v2, v1, v15, v0, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 240
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 242
    const-string v15, "imeAction"

    .line 244
    move-object/from16 v27, v2

    .line 246
    const-string v2, "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 248
    invoke-direct {v0, v1, v15, v2, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 251
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 253
    const-string/jumbo v15, "selected"

    .line 256
    move-object/from16 v28, v0

    .line 258
    const-string v0, "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 260
    invoke-direct {v2, v1, v15, v0, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 263
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 265
    const-string v15, "collectionInfo"

    .line 267
    move-object/from16 v29, v2

    .line 269
    const-string v2, "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;"

    .line 271
    invoke-direct {v0, v1, v15, v2, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 274
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 276
    const-string v15, "collectionItemInfo"

    .line 278
    move-object/from16 v30, v0

    .line 280
    const-string v0, "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;"

    .line 282
    invoke-direct {v2, v1, v15, v0, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 285
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 287
    const-string/jumbo v15, "toggleableState"

    .line 290
    move-object/from16 v31, v2

    .line 292
    const-string v2, "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;"

    .line 294
    invoke-direct {v0, v1, v15, v2, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 297
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 299
    const-string v15, "inputTextSuggestionState"

    .line 301
    move-object/from16 v32, v0

    .line 303
    const-string v0, "getInputTextSuggestionState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/InputTextSuggestionState;"

    .line 305
    invoke-direct {v2, v1, v15, v0, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 308
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 310
    const-string v15, "isEditable"

    .line 312
    move-object/from16 v33, v2

    .line 314
    const-string v2, "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 316
    invoke-direct {v0, v1, v15, v2, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 319
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 321
    const-string v15, "maxTextLength"

    .line 323
    move-object/from16 v34, v0

    .line 325
    const-string v0, "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 327
    invoke-direct {v2, v1, v15, v0, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 330
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 332
    const-string/jumbo v15, "shape"

    .line 335
    move-object/from16 v35, v2

    .line 337
    const-string v2, "getShape(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/graphics/Shape;"

    .line 339
    invoke-direct {v0, v1, v15, v2, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 342
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 344
    const-string v15, "customActions"

    .line 346
    move-object/from16 v36, v0

    .line 348
    const-string v0, "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;"

    .line 350
    invoke-direct {v2, v1, v15, v0, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 353
    const/16 v0, 0x21

    .line 355
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 357
    const/4 v1, 0x0

    .line 358
    aput-object v16, v0, v1

    .line 360
    aput-object v17, v0, v4

    .line 362
    const/4 v1, 0x2

    .line 363
    aput-object v3, v0, v1

    .line 365
    const/4 v1, 0x3

    .line 366
    aput-object v5, v0, v1

    .line 368
    const/4 v1, 0x4

    .line 369
    aput-object v6, v0, v1

    .line 371
    const/4 v1, 0x5

    .line 372
    aput-object v7, v0, v1

    .line 374
    const/4 v1, 0x6

    .line 375
    aput-object v8, v0, v1

    .line 377
    const/4 v1, 0x7

    .line 378
    aput-object v9, v0, v1

    .line 380
    const/16 v1, 0x8

    .line 382
    aput-object v10, v0, v1

    .line 384
    const/16 v1, 0x9

    .line 386
    aput-object v11, v0, v1

    .line 388
    const/16 v1, 0xa

    .line 390
    aput-object v12, v0, v1

    .line 392
    const/16 v1, 0xb

    .line 394
    aput-object v13, v0, v1

    .line 396
    const/16 v1, 0xc

    .line 398
    aput-object v14, v0, v1

    .line 400
    const/16 v1, 0xd

    .line 402
    aput-object v18, v0, v1

    .line 404
    const/16 v1, 0xe

    .line 406
    aput-object v19, v0, v1

    .line 408
    const/16 v1, 0xf

    .line 410
    aput-object v20, v0, v1

    .line 412
    const/16 v1, 0x10

    .line 414
    aput-object v21, v0, v1

    .line 416
    const/16 v1, 0x11

    .line 418
    aput-object v22, v0, v1

    .line 420
    const/16 v1, 0x12

    .line 422
    aput-object v23, v0, v1

    .line 424
    const/16 v1, 0x13

    .line 426
    aput-object v24, v0, v1

    .line 428
    const/16 v1, 0x14

    .line 430
    aput-object v25, v0, v1

    .line 432
    const/16 v1, 0x15

    .line 434
    aput-object v26, v0, v1

    .line 436
    const/16 v1, 0x16

    .line 438
    aput-object v27, v0, v1

    .line 440
    const/16 v1, 0x17

    .line 442
    aput-object v28, v0, v1

    .line 444
    const/16 v1, 0x18

    .line 446
    aput-object v29, v0, v1

    .line 448
    const/16 v1, 0x19

    .line 450
    aput-object v30, v0, v1

    .line 452
    const/16 v1, 0x1a

    .line 454
    aput-object v31, v0, v1

    .line 456
    const/16 v1, 0x1b

    .line 458
    aput-object v32, v0, v1

    .line 460
    const/16 v1, 0x1c

    .line 462
    aput-object v33, v0, v1

    .line 464
    const/16 v1, 0x1d

    .line 466
    aput-object v34, v0, v1

    .line 468
    const/16 v1, 0x1e

    .line 470
    aput-object v35, v0, v1

    .line 472
    const/16 v1, 0x1f

    .line 474
    aput-object v36, v0, v1

    .line 476
    const/16 v1, 0x20

    .line 478
    aput-object v2, v0, v1

    .line 480
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 482
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 484
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 486
    return-void
.end method

.method public static getTextLayoutResult$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 9
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static onFillData$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->OnFillData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 9
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static final setContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/AndroidContentDataType;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDataType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xa

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static final setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 5
    invoke-static {p1}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static final setContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/ContentType;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 7
    const/16 v2, 0x9

    .line 9
    aget-object v1, v1, v2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public static final setFillableData(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/AndroidFillableData;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->FillableData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xb

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static final setLiveRegion-hR3wRGc(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->LiveRegion:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 8
    new-instance v1, Landroidx/compose/ui/semantics/LiveRegionMode;

    .line 10
    invoke-direct {v1, p1}, Landroidx/compose/ui/semantics/LiveRegionMode;-><init>(I)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public static final setPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 7
    const/4 v2, 0x3

    .line 8
    aget-object v1, v1, v2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static setProgress$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 9
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static final setProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ProgressBarRangeInfo;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 7
    const/4 v2, 0x2

    .line 8
    aget-object v1, v1, v2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static final setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/16 v2, 0xf

    .line 7
    aget-object v1, v1, v2

    .line 9
    new-instance v1, Landroidx/compose/ui/semantics/Role;

    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static final setSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 7
    const/16 v2, 0x18

    .line 9
    aget-object v1, v1, v2

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public static final setShape(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/graphics/Shape;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Shape:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 7
    const/16 v2, 0x1f

    .line 9
    aget-object v1, v1, v2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public static final setStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->StateDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static final setToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/state/ToggleableState;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 7
    const/16 v2, 0x1b

    .line 9
    aget-object v1, v1, v2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public static final setTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsTraversalGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static final setTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;F)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->TraversalIndex:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 7
    const/16 v2, 0xc

    .line 9
    aget-object v1, v1, v2

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 21
    return-void
.end method
