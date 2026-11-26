.class public final Landroidx/compose/ui/semantics/SemanticsOwner;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final listeners:Landroidx/collection/MutableObjectList;

.field public final nodes:Landroidx/collection/IntObjectMap;

.field public final outerSemanticsNode:Landroidx/compose/ui/semantics/EmptySemanticsModifier;

.field public final rootNode:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/EmptySemanticsModifier;Landroidx/collection/MutableIntObjectMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->rootNode:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->outerSemanticsNode:Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->nodes:Landroidx/collection/IntObjectMap;

    .line 10
    new-instance p1, Landroidx/collection/MutableObjectList;

    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->listeners:Landroidx/collection/MutableObjectList;

    .line 18
    return-void
.end method


# virtual methods
.method public final getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 6
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->outerSemanticsNode:Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->rootNode:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    invoke-direct {v1, v3, v2, p0, v0}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 16
    return-object v1
.end method

.method public final notifySemanticsChange$ui(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsOwner;->listeners:Landroidx/collection/MutableObjectList;

    .line 7
    iget-object v2, v0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 9
    iget v0, v0, Landroidx/collection/MutableObjectList;->_size:I

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v0, :cond_21

    .line 15
    aget-object v5, v2, v4

    .line 17
    check-cast v5, Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 25
    move-result-object v6

    .line 26
    move-object/from16 v7, p1

    .line 28
    iget v8, v7, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 30
    iget-object v9, v5, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/platform/WeakCache;

    .line 32
    iget-object v10, v5, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDataType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 38
    iget-object v13, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 40
    invoke-virtual {v13, v12}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v12

    .line 44
    if-nez v12, :cond_0

    .line 46
    const/4 v12, 0x0

    .line 47
    :cond_0
    check-cast v12, Landroidx/compose/ui/autofill/AndroidContentDataType;

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v12, 0x0

    .line 51
    :goto_1
    if-eqz v6, :cond_3

    .line 53
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDataType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 55
    iget-object v14, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 57
    invoke-virtual {v14, v13}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v13

    .line 61
    if-nez v13, :cond_2

    .line 63
    const/4 v13, 0x0

    .line 64
    :cond_2
    check-cast v13, Landroidx/compose/ui/autofill/AndroidContentDataType;

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v13, 0x0

    .line 68
    :goto_2
    sget-object v14, Landroidx/compose/ui/autofill/ContentDataType$Companion;->None:Landroidx/compose/ui/autofill/AndroidContentDataType;

    .line 70
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v15

    .line 74
    const/4 v11, 0x1

    .line 75
    if-eqz v15, :cond_4

    .line 77
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v12

    .line 81
    if-nez v12, :cond_1c

    .line 83
    invoke-virtual {v9, v10, v8, v3}, Landroidx/compose/ui/platform/WeakCache;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 86
    goto/16 :goto_c

    .line 88
    :cond_4
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_5

    .line 94
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v12

    .line 98
    if-nez v12, :cond_5

    .line 100
    invoke-virtual {v9, v10, v8, v11}, Landroidx/compose/ui/platform/WeakCache;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 103
    :cond_5
    if-eqz v1, :cond_7

    .line 105
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->InputText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 107
    iget-object v14, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 109
    invoke-virtual {v14, v12}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v12

    .line 113
    if-nez v12, :cond_6

    .line 115
    const/4 v12, 0x0

    .line 116
    :cond_6
    check-cast v12, Landroidx/compose/ui/text/AnnotatedString;

    .line 118
    if-eqz v12, :cond_7

    .line 120
    iget-object v12, v12, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    const/4 v12, 0x0

    .line 124
    :goto_3
    if-eqz v6, :cond_9

    .line 126
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->InputText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 128
    iget-object v15, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 130
    invoke-virtual {v15, v14}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v14

    .line 134
    if-nez v14, :cond_8

    .line 136
    const/4 v14, 0x0

    .line 137
    :cond_8
    check-cast v14, Landroidx/compose/ui/text/AnnotatedString;

    .line 139
    if-eqz v14, :cond_9

    .line 141
    iget-object v14, v14, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    const/4 v14, 0x0

    .line 145
    :goto_4
    if-eq v12, v14, :cond_c

    .line 147
    if-nez v12, :cond_a

    .line 149
    invoke-virtual {v9, v10, v8, v11}, Landroidx/compose/ui/platform/WeakCache;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 152
    goto :goto_5

    .line 153
    :cond_a
    if-nez v14, :cond_b

    .line 155
    invoke-virtual {v9, v10, v8, v3}, Landroidx/compose/ui/platform/WeakCache;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 158
    goto :goto_5

    .line 159
    :cond_b
    sget-object v12, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Text:Landroidx/compose/ui/autofill/AndroidContentDataType;

    .line 161
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_c

    .line 167
    invoke-static {v14}, Lkotlin/math/MathKt;->trimToSafeLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 170
    move-result-object v12

    .line 171
    invoke-static {v12}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v9}, Landroidx/compose/ui/platform/WeakCache;->getPlatformAndroidManager()Landroid/view/autofill/AutofillManager;

    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v14, v10, v8, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 182
    :cond_c
    :goto_5
    if-eqz v1, :cond_e

    .line 184
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 186
    iget-object v14, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 188
    invoke-virtual {v14, v12}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v12

    .line 192
    if-nez v12, :cond_d

    .line 194
    const/4 v12, 0x0

    .line 195
    :cond_d
    check-cast v12, Landroidx/compose/ui/state/ToggleableState;

    .line 197
    goto :goto_6

    .line 198
    :cond_e
    const/4 v12, 0x0

    .line 199
    :goto_6
    if-eqz v6, :cond_10

    .line 201
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 203
    iget-object v15, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 205
    invoke-virtual {v15, v14}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v14

    .line 209
    if-nez v14, :cond_f

    .line 211
    const/4 v14, 0x0

    .line 212
    :cond_f
    check-cast v14, Landroidx/compose/ui/state/ToggleableState;

    .line 214
    goto :goto_7

    .line 215
    :cond_10
    const/4 v14, 0x0

    .line 216
    :goto_7
    if-eq v12, v14, :cond_15

    .line 218
    if-nez v12, :cond_11

    .line 220
    invoke-virtual {v9, v10, v8, v11}, Landroidx/compose/ui/platform/WeakCache;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 223
    goto :goto_9

    .line 224
    :cond_11
    if-nez v14, :cond_12

    .line 226
    invoke-virtual {v9, v10, v8, v3}, Landroidx/compose/ui/platform/WeakCache;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 229
    goto :goto_9

    .line 230
    :cond_12
    sget-object v12, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Toggle:Landroidx/compose/ui/autofill/AndroidContentDataType;

    .line 232
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_15

    .line 238
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_14

    .line 244
    if-eq v12, v11, :cond_13

    .line 246
    const/4 v12, 0x0

    .line 247
    goto :goto_8

    .line 248
    :cond_13
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    goto :goto_8

    .line 251
    :cond_14
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    :goto_8
    if-eqz v12, :cond_15

    .line 255
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    move-result v12

    .line 259
    invoke-static {v12}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v9}, Landroidx/compose/ui/platform/WeakCache;->getPlatformAndroidManager()Landroid/view/autofill/AutofillManager;

    .line 266
    move-result-object v13

    .line 267
    invoke-virtual {v13, v10, v8, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 270
    :cond_15
    :goto_9
    if-eqz v1, :cond_17

    .line 272
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->FillableData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 274
    iget-object v13, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 276
    invoke-virtual {v13, v12}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v12

    .line 280
    if-nez v12, :cond_16

    .line 282
    const/4 v12, 0x0

    .line 283
    :cond_16
    check-cast v12, Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 285
    goto :goto_a

    .line 286
    :cond_17
    const/4 v12, 0x0

    .line 287
    :goto_a
    if-eqz v6, :cond_19

    .line 289
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->FillableData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 291
    iget-object v14, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 293
    invoke-virtual {v14, v13}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v13

    .line 297
    if-nez v13, :cond_18

    .line 299
    const/4 v13, 0x0

    .line 300
    :cond_18
    check-cast v13, Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 302
    goto :goto_b

    .line 303
    :cond_19
    const/4 v13, 0x0

    .line 304
    :goto_b
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    move-result v14

    .line 308
    if-nez v14, :cond_1c

    .line 310
    if-nez v12, :cond_1a

    .line 312
    invoke-virtual {v9, v10, v8, v11}, Landroidx/compose/ui/platform/WeakCache;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 315
    goto :goto_c

    .line 316
    :cond_1a
    if-nez v13, :cond_1b

    .line 318
    invoke-virtual {v9, v10, v8, v3}, Landroidx/compose/ui/platform/WeakCache;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 321
    goto :goto_c

    .line 322
    :cond_1b
    iget-object v12, v13, Landroidx/compose/ui/autofill/AndroidFillableData;->autofillValue:Landroid/view/autofill/AutofillValue;

    .line 324
    invoke-virtual {v9}, Landroidx/compose/ui/platform/WeakCache;->getPlatformAndroidManager()Landroid/view/autofill/AutofillManager;

    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v9, v10, v8, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 331
    :cond_1c
    :goto_c
    if-eqz v1, :cond_1d

    .line 333
    iget-object v9, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 335
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 337
    invoke-virtual {v9, v10}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 340
    move-result v9

    .line 341
    if-ne v9, v11, :cond_1d

    .line 343
    move v9, v11

    .line 344
    goto :goto_d

    .line 345
    :cond_1d
    move v9, v3

    .line 346
    :goto_d
    if-eqz v6, :cond_1e

    .line 348
    iget-object v6, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 350
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 352
    invoke-virtual {v6, v10}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 355
    move-result v6

    .line 356
    if-ne v6, v11, :cond_1e

    .line 358
    goto :goto_e

    .line 359
    :cond_1e
    move v11, v3

    .line 360
    :goto_e
    if-eq v9, v11, :cond_20

    .line 362
    iget-object v5, v5, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 364
    if-eqz v11, :cond_1f

    .line 366
    invoke-virtual {v5, v8}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 369
    goto :goto_f

    .line 370
    :cond_1f
    invoke-virtual {v5, v8}, Landroidx/collection/MutableIntSet;->remove(I)Z

    .line 373
    :cond_20
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 375
    goto/16 :goto_0

    .line 377
    :cond_21
    return-void
.end method
