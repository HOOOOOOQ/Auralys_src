.class public final Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final baseInputConnection$delegate:Lkotlin/Lazy;

.field public final cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

.field public focusedRect:Landroid/graphics/Rect;

.field public final ics:Ljava/util/ArrayList;

.field public imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

.field public final inputMethodManager:Landroidx/compose/ui/platform/WeakCache;

.field public legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public onEditCommand:Lkotlin/jvm/functions/Function1;

.field public onImeActionPerformed:Lkotlin/jvm/functions/Function1;

.field public state:Landroidx/compose/ui/text/input/TextFieldValue;

.field public textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final view:Landroid/view/View;

.field public viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;Landroidx/compose/ui/platform/WeakCache;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->view:Landroid/view/View;

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->inputMethodManager:Landroidx/compose/ui/platform/WeakCache;

    .line 8
    new-instance p1, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;

    .line 10
    const/16 v0, 0x10

    .line 12
    invoke-direct {p1, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onEditCommand:Lkotlin/jvm/functions/Function1;

    .line 17
    new-instance p1, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;

    .line 19
    const/16 v0, 0x11

    .line 21
    invoke-direct {p1, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    .line 26
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 28
    sget-wide v0, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 30
    const/4 v2, 0x4

    .line 31
    const-string v3, ""

    .line 33
    invoke-direct {p1, v2, v0, v1, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 38
    sget-object p1, Landroidx/compose/ui/text/input/ImeOptions;->Default:Landroidx/compose/ui/text/input/ImeOptions;

    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/ArrayList;

    .line 49
    new-instance p1, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    .line 51
    const/16 v0, 0x16

    .line 53
    invoke-direct {p1, v0, p0}, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 56
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 58
    invoke-static {v0, p1}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->baseInputConnection$delegate:Lkotlin/Lazy;

    .line 64
    new-instance p1, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    .line 66
    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;-><init>(Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;Landroidx/compose/ui/platform/WeakCache;)V

    .line 69
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    .line 71
    return-void
.end method


# virtual methods
.method public final createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 7
    iget-object v3, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 11
    iget-wide v4, v2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 13
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 15
    iget v6, v2, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 17
    iget v7, v2, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 19
    iget-boolean v8, v2, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 21
    const/4 v10, 0x5

    .line 22
    const/4 v12, 0x4

    .line 23
    const/4 v13, 0x7

    .line 24
    const/4 v14, 0x6

    .line 25
    const/4 v15, 0x3

    .line 26
    const/4 v11, 0x2

    .line 27
    const/4 v9, 0x1

    .line 28
    if-ne v6, v9, :cond_1

    .line 30
    if-eqz v8, :cond_0

    .line 32
    :goto_0
    move v6, v14

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez v6, :cond_2

    .line 38
    move v6, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ne v6, v11, :cond_3

    .line 42
    move v6, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne v6, v14, :cond_4

    .line 46
    move v6, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-ne v6, v10, :cond_5

    .line 50
    move v6, v13

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    if-ne v6, v15, :cond_6

    .line 54
    move v6, v15

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    if-ne v6, v12, :cond_7

    .line 58
    move v6, v12

    .line 59
    goto :goto_1

    .line 60
    :cond_7
    if-ne v6, v13, :cond_35

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 65
    iget-object v6, v2, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 67
    sget-object v13, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    .line 69
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v13

    .line 73
    const/16 v14, 0xa

    .line 75
    if-eqz v13, :cond_8

    .line 77
    const/4 v13, 0x0

    .line 78
    iput-object v13, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 80
    goto :goto_3

    .line 81
    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    .line 83
    invoke-static {v6, v14}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 86
    move-result v10

    .line 87
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    iget-object v6, v6, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    .line 92
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v6

    .line 96
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_9

    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Landroidx/compose/ui/text/intl/Locale;

    .line 108
    iget-object v10, v10, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    .line 110
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_2

    .line 114
    :cond_9
    const/4 v10, 0x0

    .line 115
    new-array v6, v10, [Ljava/util/Locale;

    .line 117
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    check-cast v6, [Ljava/util/Locale;

    .line 123
    array-length v10, v6

    .line 124
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    check-cast v6, [Ljava/util/Locale;

    .line 130
    new-instance v10, Landroid/os/LocaleList;

    .line 132
    invoke-direct {v10, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 135
    iput-object v10, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 137
    :goto_3
    const/16 v6, 0x8

    .line 139
    const/16 v10, 0x17

    .line 141
    const/16 v13, 0x12

    .line 143
    if-ne v7, v9, :cond_a

    .line 145
    :goto_4
    move v12, v9

    .line 146
    goto/16 :goto_6

    .line 148
    :cond_a
    if-ne v7, v11, :cond_b

    .line 150
    iget v12, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 152
    const/high16 v16, -0x80000000

    .line 154
    or-int v12, v12, v16

    .line 156
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 158
    goto :goto_4

    .line 159
    :cond_b
    if-ne v7, v15, :cond_c

    .line 161
    move v12, v11

    .line 162
    goto/16 :goto_6

    .line 164
    :cond_c
    if-ne v7, v12, :cond_d

    .line 166
    :goto_5
    move v12, v15

    .line 167
    goto/16 :goto_6

    .line 169
    :cond_d
    const/16 v12, 0x11

    .line 171
    const/4 v15, 0x5

    .line 172
    if-ne v7, v15, :cond_e

    .line 174
    goto/16 :goto_6

    .line 176
    :cond_e
    const/4 v15, 0x6

    .line 177
    if-ne v7, v15, :cond_f

    .line 179
    const/16 v12, 0x21

    .line 181
    goto/16 :goto_6

    .line 183
    :cond_f
    const/4 v15, 0x7

    .line 184
    if-ne v7, v15, :cond_10

    .line 186
    const/16 v12, 0x81

    .line 188
    goto/16 :goto_6

    .line 190
    :cond_10
    if-ne v7, v6, :cond_11

    .line 192
    move v12, v13

    .line 193
    goto/16 :goto_6

    .line 195
    :cond_11
    const/16 v15, 0x9

    .line 197
    if-ne v7, v15, :cond_12

    .line 199
    const/16 v12, 0x2002

    .line 201
    goto/16 :goto_6

    .line 203
    :cond_12
    if-ne v7, v14, :cond_13

    .line 205
    const/16 v12, 0x91

    .line 207
    goto/16 :goto_6

    .line 209
    :cond_13
    const/16 v15, 0xb

    .line 211
    if-ne v7, v15, :cond_14

    .line 213
    const/16 v12, 0x71

    .line 215
    goto/16 :goto_6

    .line 217
    :cond_14
    const/16 v15, 0xc

    .line 219
    if-ne v7, v15, :cond_15

    .line 221
    const/16 v12, 0x61

    .line 223
    goto :goto_6

    .line 224
    :cond_15
    const/16 v15, 0xd

    .line 226
    if-ne v7, v15, :cond_16

    .line 228
    const/16 v12, 0x31

    .line 230
    goto :goto_6

    .line 231
    :cond_16
    const/16 v15, 0xe

    .line 233
    if-ne v7, v15, :cond_17

    .line 235
    const/16 v12, 0x41

    .line 237
    goto :goto_6

    .line 238
    :cond_17
    const/16 v15, 0xf

    .line 240
    if-ne v7, v15, :cond_18

    .line 242
    const/16 v12, 0x51

    .line 244
    goto :goto_6

    .line 245
    :cond_18
    const/16 v15, 0x10

    .line 247
    if-ne v7, v15, :cond_19

    .line 249
    const/16 v12, 0xb1

    .line 251
    goto :goto_6

    .line 252
    :cond_19
    if-ne v7, v12, :cond_1a

    .line 254
    const/16 v12, 0xc1

    .line 256
    goto :goto_6

    .line 257
    :cond_1a
    if-ne v7, v13, :cond_1b

    .line 259
    const/4 v12, 0x4

    .line 260
    goto :goto_6

    .line 261
    :cond_1b
    const/16 v12, 0x13

    .line 263
    const/16 v15, 0x14

    .line 265
    if-ne v7, v12, :cond_1c

    .line 267
    goto :goto_5

    .line 268
    :cond_1c
    if-ne v7, v15, :cond_1d

    .line 270
    const/16 v12, 0x24

    .line 272
    goto :goto_6

    .line 273
    :cond_1d
    const/16 v12, 0x15

    .line 275
    if-ne v7, v12, :cond_1e

    .line 277
    const/16 v12, 0x1002

    .line 279
    goto :goto_6

    .line 280
    :cond_1e
    const/16 v12, 0x16

    .line 282
    if-ne v7, v12, :cond_1f

    .line 284
    const/16 v12, 0x3002

    .line 286
    goto :goto_6

    .line 287
    :cond_1f
    if-ne v7, v10, :cond_20

    .line 289
    const/16 v12, 0x2012

    .line 291
    goto :goto_6

    .line 292
    :cond_20
    const/16 v12, 0x18

    .line 294
    if-ne v7, v12, :cond_21

    .line 296
    const/16 v12, 0x1012

    .line 298
    goto :goto_6

    .line 299
    :cond_21
    const/16 v12, 0x19

    .line 301
    if-ne v7, v12, :cond_34

    .line 303
    const/16 v12, 0x3012

    .line 305
    :goto_6
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 307
    if-nez v8, :cond_22

    .line 309
    and-int/lit8 v8, v12, 0xf

    .line 311
    if-ne v8, v9, :cond_22

    .line 313
    const/high16 v8, 0x20000

    .line 315
    or-int/2addr v12, v8

    .line 316
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 318
    iget v8, v2, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 320
    if-ne v8, v9, :cond_22

    .line 322
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 324
    const/high16 v15, 0x40000000    # 2.0f

    .line 326
    or-int/2addr v8, v15

    .line 327
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 329
    :cond_22
    and-int/lit8 v8, v12, 0xf

    .line 331
    if-ne v8, v9, :cond_27

    .line 333
    iget v8, v2, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 335
    if-ne v8, v9, :cond_23

    .line 337
    or-int/lit16 v12, v12, 0x1000

    .line 339
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 341
    goto :goto_7

    .line 342
    :cond_23
    if-ne v8, v11, :cond_24

    .line 344
    or-int/lit16 v12, v12, 0x2000

    .line 346
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 348
    goto :goto_7

    .line 349
    :cond_24
    const/4 v11, 0x3

    .line 350
    if-ne v8, v11, :cond_25

    .line 352
    or-int/lit16 v12, v12, 0x4000

    .line 354
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 356
    :cond_25
    :goto_7
    iget-boolean v2, v2, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 358
    if-eqz v2, :cond_26

    .line 360
    const v2, 0x8000

    .line 363
    or-int/2addr v12, v2

    .line 364
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 366
    :cond_26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 368
    const/16 v8, 0x25

    .line 370
    if-lt v2, v8, :cond_27

    .line 372
    const/high16 v2, 0x200000

    .line 374
    or-int/2addr v2, v12

    .line 375
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 377
    :cond_27
    sget v2, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 379
    const/16 v2, 0x20

    .line 381
    shr-long v11, v4, v2

    .line 383
    long-to-int v2, v11

    .line 384
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 386
    const-wide v11, 0xffffffffL

    .line 391
    and-long/2addr v4, v11

    .line 392
    long-to-int v2, v4

    .line 393
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 395
    invoke-static {v1, v3}, Lcoil3/util/UtilsKt;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 398
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 400
    const/high16 v3, 0x2000000

    .line 402
    or-int/2addr v2, v3

    .line 403
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 405
    sget-boolean v2, Landroidx/compose/foundation/text/handwriting/StylusHandwriting_androidKt;->isStylusHandwritingSupported:Z

    .line 407
    const-string v3, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 409
    const/16 v4, 0x23

    .line 411
    if-eqz v2, :cond_30

    .line 413
    const/4 v15, 0x7

    .line 414
    if-ne v7, v15, :cond_28

    .line 416
    goto :goto_8

    .line 417
    :cond_28
    if-ne v7, v14, :cond_29

    .line 419
    goto :goto_8

    .line 420
    :cond_29
    if-ne v7, v6, :cond_2a

    .line 422
    goto :goto_8

    .line 423
    :cond_2a
    if-ne v7, v10, :cond_2b

    .line 425
    goto :goto_8

    .line 426
    :cond_2b
    const/16 v12, 0x18

    .line 428
    if-ne v7, v12, :cond_2c

    .line 430
    goto :goto_8

    .line 431
    :cond_2c
    const/16 v12, 0x19

    .line 433
    if-ne v7, v12, :cond_2d

    .line 435
    goto :goto_8

    .line 436
    :cond_2d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 438
    if-lt v2, v4, :cond_2e

    .line 440
    invoke-static {v1, v9}, Landroidx/core/widget/NestedScrollView$Api35Impl;->setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 443
    :cond_2e
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 445
    if-nez v2, :cond_2f

    .line 447
    new-instance v2, Landroid/os/Bundle;

    .line 449
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 452
    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 454
    :cond_2f
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 457
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;->setHandwritingGestures(Landroid/view/inputmethod/EditorInfo;)V

    .line 460
    goto :goto_9

    .line 461
    :cond_30
    :goto_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 463
    const/4 v10, 0x0

    .line 464
    if-lt v2, v4, :cond_31

    .line 466
    invoke-static {v1, v10}, Landroidx/core/widget/NestedScrollView$Api35Impl;->setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 469
    :cond_31
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 471
    if-nez v2, :cond_32

    .line 473
    new-instance v2, Landroid/os/Bundle;

    .line 475
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 478
    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 480
    :cond_32
    invoke-virtual {v2, v3, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 483
    :goto_9
    sget-object v2, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->inputMethodManagerFactory:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1;

    .line 485
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 488
    move-result v2

    .line 489
    if-nez v2, :cond_33

    .line 491
    goto :goto_a

    .line 492
    :cond_33
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/EmojiCompat;->updateEditorInfo(Landroid/view/inputmethod/EditorInfo;)V

    .line 499
    :goto_a
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 501
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 503
    iget-boolean v6, v1, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 505
    new-instance v5, Landroidx/compose/ui/draw/DrawResult;

    .line 507
    invoke-direct {v5, v13, v0}, Landroidx/compose/ui/draw/DrawResult;-><init>(BLjava/lang/Object;)V

    .line 510
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 512
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 514
    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 516
    new-instance v3, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 518
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/draw/DrawResult;ZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 521
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 523
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 526
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/ArrayList;

    .line 528
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    return-object v3

    .line 532
    :cond_34
    const-string v0, "Invalid Keyboard Type"

    .line 534
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 537
    const/16 v16, 0x0

    .line 539
    return-object v16

    .line 540
    :cond_35
    const/16 v16, 0x0

    .line 542
    const-string v0, "invalid ImeAction"

    .line 544
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 547
    return-object v16
.end method
