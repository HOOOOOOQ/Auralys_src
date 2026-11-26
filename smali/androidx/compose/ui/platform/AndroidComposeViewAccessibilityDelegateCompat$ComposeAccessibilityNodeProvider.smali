.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;
.super Landroidx/datastore/core/AtomicInt;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    const/16 p1, 0x8

    .line 5
    invoke-direct {p0, p1}, Landroidx/datastore/core/AtomicInt;-><init>(B)V

    .line 8
    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 7
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/lifecycle/LifecycleRegistry;

    .line 23
    iget-object v3, v3, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 25
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 27
    if-ne v3, v4, :cond_1

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isAccessibilityEnabled()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 38
    move-result-object v2

    .line 39
    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 41
    invoke-direct {v5, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x0

    .line 46
    :goto_0
    move-object v7, v0

    .line 47
    move-object v4, v5

    .line 48
    move v5, v1

    .line 49
    goto/16 :goto_4f

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    .line 61
    if-nez v3, :cond_2

    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isAccessibilityEnabled()Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 69
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 72
    move-result-object v2

    .line 73
    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 75
    invoke-direct {v5, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v4, v3, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 81
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 84
    move-result-object v6

    .line 85
    iget-object v7, v4, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 87
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->IsSensitiveData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 89
    iget-object v6, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 91
    invoke-virtual {v6, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    if-nez v6, :cond_3

    .line 97
    const/4 v6, 0x0

    .line 98
    :cond_3
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v6

    .line 104
    const/16 v8, 0x22

    .line 106
    const/4 v9, 0x1

    .line 107
    if-eqz v6, :cond_5

    .line 109
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 112
    move-result-object v10

    .line 113
    iget-object v10, v10, Landroidx/compose/ui/platform/ComposeViewContext;->accessibilityManager:Landroidx/compose/ui/draw/DrawResult;

    .line 115
    iget-object v10, v10, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 117
    check-cast v10, Landroid/view/accessibility/AccessibilityManager;

    .line 119
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    if-lt v11, v8, :cond_4

    .line 123
    invoke-static {v10}, Landroidx/core/widget/TextViewCompat$Api34Impl;->isRequestFromAccessibilityTool(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 126
    move-result v10

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move v10, v9

    .line 129
    :goto_1
    if-nez v10, :cond_5

    .line 131
    move-object v7, v0

    .line 132
    move v5, v1

    .line 133
    const/4 v4, 0x0

    .line 134
    goto/16 :goto_4f

    .line 136
    :cond_5
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 139
    move-result-object v10

    .line 140
    new-instance v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 142
    invoke-direct {v11, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 145
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    if-lt v12, v8, :cond_6

    .line 149
    invoke-static {v10, v6}, Landroidx/core/widget/TextViewCompat$Api34Impl;->setAccessibilityDataSensitive(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const/16 v13, 0x40

    .line 155
    invoke-virtual {v11, v13, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBooleanProperty(IZ)V

    .line 158
    :goto_2
    const/4 v6, -0x1

    .line 159
    if-ne v1, v6, :cond_8

    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 164
    move-result-object v13

    .line 165
    instance-of v14, v13, Landroid/view/View;

    .line 167
    if-eqz v14, :cond_7

    .line 169
    check-cast v13, Landroid/view/View;

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    const/4 v13, 0x0

    .line 173
    :goto_3
    iput v6, v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 175
    invoke-virtual {v10, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 182
    move-result-object v13

    .line 183
    if-eqz v13, :cond_9

    .line 185
    iget v13, v13, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 187
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v13

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    const/4 v13, 0x0

    .line 193
    :goto_4
    if-eqz v13, :cond_b1

    .line 195
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 198
    move-result v13

    .line 199
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 202
    move-result-object v14

    .line 203
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 206
    move-result-object v14

    .line 207
    iget v14, v14, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 209
    if-ne v13, v14, :cond_a

    .line 211
    move v13, v6

    .line 212
    :cond_a
    iput v13, v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 214
    invoke-virtual {v10, v2, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 217
    :goto_5
    iput v1, v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    .line 219
    invoke-virtual {v10, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 222
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsInScreen(Landroidx/compose/ui/semantics/AdjustedSemanticsNode;)Landroid/graphics/Rect;

    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v10, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 229
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection/SparseArrayCompat;

    .line 231
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    move-result-object v13

    .line 239
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v14, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v14

    .line 247
    check-cast v14, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    .line 249
    if-eqz v14, :cond_b

    .line 251
    iget-boolean v14, v14, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->isInMergingHiddenSubtree:Z

    .line 253
    if-ne v14, v9, :cond_b

    .line 255
    move v14, v9

    .line 256
    :goto_6
    const/16 p0, 0x0

    .line 258
    goto :goto_7

    .line 259
    :cond_b
    const/4 v14, 0x0

    .line 260
    goto :goto_6

    .line 261
    :goto_7
    const-string v5, "android.view.View"

    .line 263
    invoke-virtual {v11, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/String;)V

    .line 266
    iget-object v5, v4, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 268
    iget-object v15, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 270
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 272
    invoke-virtual {v15, v6}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_c

    .line 278
    const-string v6, "android.widget.EditText"

    .line 280
    invoke-virtual {v11, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/String;)V

    .line 283
    :cond_c
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 285
    invoke-virtual {v15, v6}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_d

    .line 291
    const-string v6, "android.widget.TextView"

    .line 293
    invoke-virtual {v11, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/String;)V

    .line 296
    :cond_d
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 298
    invoke-virtual {v15, v6}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v6

    .line 302
    if-nez v6, :cond_e

    .line 304
    move-object/from16 v6, p0

    .line 306
    :cond_e
    check-cast v6, Landroidx/compose/ui/semantics/Role;

    .line 308
    const/4 v8, 0x4

    .line 309
    if-eqz v6, :cond_13

    .line 311
    iget-byte v9, v6, Landroidx/compose/ui/semantics/Role;->value:B

    .line 313
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui()Z

    .line 316
    move-result v19

    .line 317
    if-nez v19, :cond_f

    .line 319
    invoke-static {v8, v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 322
    move-result-object v19

    .line 323
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 326
    move-result v19

    .line 327
    if-eqz v19, :cond_13

    .line 329
    :cond_f
    move-object/from16 v19, v2

    .line 331
    const-string v2, "AccessibilityNodeInfo.roleDescription"

    .line 333
    if-ne v9, v8, :cond_10

    .line 335
    const v9, 0x7f1107f1

    .line 338
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v8, v2, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 349
    goto :goto_8

    .line 350
    :cond_10
    const/4 v8, 0x2

    .line 351
    if-ne v9, v8, :cond_11

    .line 353
    const v8, 0x7f1107b5

    .line 356
    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v9, v2, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 367
    goto :goto_8

    .line 368
    :cond_11
    invoke-static {v9}, Landroidx/compose/ui/platform/InvertMatrixKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    .line 371
    move-result-object v2

    .line 372
    const/4 v8, 0x5

    .line 373
    if-ne v9, v8, :cond_12

    .line 375
    invoke-static {v4}, Landroidx/compose/ui/platform/InvertMatrixKt;->isUnmergedLeafNode(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 378
    move-result v8

    .line 379
    if-nez v8, :cond_12

    .line 381
    iget-boolean v8, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 383
    if-eqz v8, :cond_14

    .line 385
    :cond_12
    invoke-virtual {v11, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/String;)V

    .line 388
    goto :goto_8

    .line 389
    :cond_13
    move-object/from16 v19, v2

    .line 391
    :cond_14
    :goto_8
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 402
    invoke-static {v4}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 405
    move-result v2

    .line 406
    invoke-virtual {v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 409
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 412
    move-result-object v2

    .line 413
    iget-object v2, v2, Landroidx/compose/ui/platform/ComposeViewContext;->accessibilityManager:Landroidx/compose/ui/draw/DrawResult;

    .line 415
    iget-object v2, v2, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 417
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 419
    const/16 v8, 0x22

    .line 421
    if-lt v12, v8, :cond_15

    .line 423
    invoke-static {v2}, Landroidx/core/widget/TextViewCompat$Api34Impl;->isRequestFromAccessibilityTool(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 426
    move-result v2

    .line 427
    goto :goto_9

    .line 428
    :cond_15
    const/4 v2, 0x1

    .line 429
    :goto_9
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->IsTraversalGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 431
    invoke-virtual {v15, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v8

    .line 435
    if-nez v8, :cond_16

    .line 437
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 439
    :cond_16
    check-cast v8, Ljava/lang/Boolean;

    .line 441
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    move-result v8

    .line 445
    iget-boolean v9, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 447
    move/from16 v17, v8

    .line 449
    const/4 v12, 0x4

    .line 450
    invoke-static {v12, v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 453
    move-result-object v8

    .line 454
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 457
    move-result v12

    .line 458
    if-eqz v17, :cond_19

    .line 460
    if-eqz v9, :cond_19

    .line 462
    const/4 v9, 0x1

    .line 463
    if-le v12, v9, :cond_19

    .line 465
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 468
    move-result v9

    .line 469
    move/from16 v17, v14

    .line 471
    new-array v14, v9, [Landroidx/compose/ui/semantics/SemanticsNode;

    .line 473
    move-object/from16 v21, v3

    .line 475
    const/4 v3, 0x0

    .line 476
    :goto_a
    if-ge v3, v9, :cond_17

    .line 478
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    move-result-object v22

    .line 482
    aput-object v22, v14, v3

    .line 484
    add-int/lit8 v3, v3, 0x1

    .line 486
    goto :goto_a

    .line 487
    :cond_17
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsSortKt;->semanticComparators:[Ljava/util/Comparator;

    .line 489
    new-instance v3, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 491
    const/4 v8, 0x4

    .line 492
    invoke-direct {v3, v8}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;-><init>(B)V

    .line 495
    invoke-static {v14, v3}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 498
    const/4 v3, 0x0

    .line 499
    const/4 v8, 0x0

    .line 500
    :goto_b
    if-ge v3, v12, :cond_1b

    .line 502
    aget-object v9, v14, v3

    .line 504
    move/from16 v22, v3

    .line 506
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 509
    move-result-object v3

    .line 510
    move/from16 v23, v12

    .line 512
    iget v12, v9, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 514
    invoke-virtual {v3, v12}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    .line 520
    if-eqz v3, :cond_18

    .line 522
    iget v9, v9, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 524
    const/4 v12, -0x1

    .line 525
    if-eq v9, v12, :cond_18

    .line 527
    invoke-virtual {v0, v3, v11, v2, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addChildToNodeInfo(Landroidx/compose/ui/semantics/AdjustedSemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;ZI)V

    .line 530
    add-int/lit8 v8, v8, 0x1

    .line 532
    :cond_18
    add-int/lit8 v3, v22, 0x1

    .line 534
    move/from16 v12, v23

    .line 536
    goto :goto_b

    .line 537
    :cond_19
    move-object/from16 v21, v3

    .line 539
    move/from16 v17, v14

    .line 541
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 544
    move-result v3

    .line 545
    const/4 v9, 0x0

    .line 546
    const/4 v12, 0x0

    .line 547
    :goto_c
    if-ge v9, v3, :cond_1b

    .line 549
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    move-result-object v14

    .line 553
    check-cast v14, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 555
    move/from16 v22, v3

    .line 557
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 560
    move-result-object v3

    .line 561
    move-object/from16 v23, v8

    .line 563
    iget v8, v14, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 565
    invoke-virtual {v3, v8}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    .line 571
    if-eqz v3, :cond_1a

    .line 573
    iget v8, v14, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 575
    const/4 v14, -0x1

    .line 576
    if-eq v8, v14, :cond_1a

    .line 578
    invoke-virtual {v0, v3, v11, v2, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addChildToNodeInfo(Landroidx/compose/ui/semantics/AdjustedSemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;ZI)V

    .line 581
    add-int/lit8 v12, v12, 0x1

    .line 583
    :cond_1a
    add-int/lit8 v9, v9, 0x1

    .line 585
    move/from16 v3, v22

    .line 587
    move-object/from16 v8, v23

    .line 589
    goto :goto_c

    .line 590
    :cond_1b
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 592
    iget-object v3, v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 594
    if-ne v1, v2, :cond_1c

    .line 596
    const/4 v9, 0x1

    .line 597
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 600
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLEAR_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 602
    invoke-virtual {v11, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 605
    goto :goto_d

    .line 606
    :cond_1c
    const/4 v2, 0x0

    .line 607
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 610
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 612
    invoke-virtual {v11, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 615
    :goto_d
    invoke-static {v4}, Landroidx/compose/ui/platform/InvertMatrixKt;->getInfoText(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/text/AnnotatedString;

    .line 618
    move-result-object v2

    .line 619
    if-eqz v2, :cond_37

    .line 621
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 624
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 627
    move-result-object v25

    .line 628
    iget-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->urlSpanCache:Landroidx/emoji2/text/EmojiProcessor;

    .line 630
    new-instance v9, Landroid/text/SpannableString;

    .line 632
    iget-object v12, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 634
    iget-object v14, v2, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 636
    invoke-direct {v9, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 639
    move-object/from16 v28, v12

    .line 641
    iget-object v12, v2, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/ArrayList;

    .line 643
    move-object/from16 v29, v7

    .line 645
    if-eqz v12, :cond_28

    .line 647
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 650
    move-result v7

    .line 651
    move-object/from16 v30, v0

    .line 653
    const/4 v0, 0x0

    .line 654
    :goto_e
    if-ge v0, v7, :cond_27

    .line 656
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    move-result-object v22

    .line 660
    move/from16 v31, v0

    .line 662
    move-object/from16 v0, v22

    .line 664
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 666
    move/from16 v32, v7

    .line 668
    iget-object v7, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 670
    check-cast v7, Landroidx/compose/ui/text/SpanStyle;

    .line 672
    move-object/from16 v33, v12

    .line 674
    iget v12, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 676
    iget v0, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 678
    iget-object v1, v7, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 680
    move-object/from16 v34, v5

    .line 682
    move-object/from16 v35, v6

    .line 684
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 687
    move-result-wide v5

    .line 688
    move-object v1, v10

    .line 689
    move-object/from16 v36, v11

    .line 691
    iget-wide v10, v7, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 693
    move-object/from16 v37, v1

    .line 695
    iget-object v1, v7, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 697
    move-object/from16 v38, v1

    .line 699
    iget-object v1, v7, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 701
    move-wide/from16 v23, v10

    .line 703
    iget-object v10, v7, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 705
    iget-object v11, v7, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 707
    move-object/from16 v40, v3

    .line 709
    move-object/from16 v39, v4

    .line 711
    iget-wide v3, v7, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 713
    move-wide/from16 v41, v3

    .line 715
    iget-object v3, v7, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 717
    iget-object v4, v7, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 719
    move-object/from16 v43, v8

    .line 721
    invoke-interface {v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 724
    move-result-wide v7

    .line 725
    invoke-static {v5, v6, v7, v8}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 728
    move-result v7

    .line 729
    const-wide/16 v44, 0x10

    .line 731
    if-eqz v7, :cond_1d

    .line 733
    goto :goto_f

    .line 734
    :cond_1d
    cmp-long v4, v5, v44

    .line 736
    if-eqz v4, :cond_1e

    .line 738
    new-instance v4, Landroidx/compose/ui/text/style/ColorStyle;

    .line 740
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    .line 743
    goto :goto_f

    .line 744
    :cond_1e
    sget-object v4, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 746
    :goto_f
    invoke-interface {v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 749
    move-result-wide v4

    .line 750
    invoke-static {v9, v4, v5, v12, v0}, Lcoil3/util/UtilsKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 753
    move/from16 v27, v0

    .line 755
    move-object/from16 v22, v9

    .line 757
    move/from16 v26, v12

    .line 759
    invoke-static/range {v22 .. v27}, Lcoil3/util/UtilsKt;->setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    .line 762
    move-object/from16 v0, v22

    .line 764
    move/from16 v4, v26

    .line 766
    move/from16 v5, v27

    .line 768
    if-nez v38, :cond_20

    .line 770
    if-eqz v1, :cond_1f

    .line 772
    goto :goto_10

    .line 773
    :cond_1f
    const/16 v1, 0x21

    .line 775
    goto :goto_13

    .line 776
    :cond_20
    :goto_10
    if-nez v38, :cond_21

    .line 778
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 780
    goto :goto_11

    .line 781
    :cond_21
    move-object/from16 v6, v38

    .line 783
    :goto_11
    if-eqz v1, :cond_22

    .line 785
    iget v1, v1, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 787
    goto :goto_12

    .line 788
    :cond_22
    const/4 v1, 0x0

    .line 789
    :goto_12
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 791
    invoke-static {v6, v1}, Landroidx/sqlite/SQLite;->getAndroidTypefaceStyle-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)I

    .line 794
    move-result v1

    .line 795
    invoke-direct {v7, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 798
    const/16 v1, 0x21

    .line 800
    invoke-virtual {v0, v7, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 803
    :goto_13
    if-eqz v3, :cond_24

    .line 805
    iget v3, v3, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    .line 807
    or-int/lit8 v6, v3, 0x1

    .line 809
    if-ne v6, v3, :cond_23

    .line 811
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 813
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 816
    invoke-virtual {v0, v6, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 819
    :cond_23
    or-int/lit8 v6, v3, 0x2

    .line 821
    if-ne v6, v3, :cond_24

    .line 823
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 825
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 828
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 831
    :cond_24
    if-eqz v10, :cond_25

    .line 833
    new-instance v3, Landroid/text/style/ScaleXSpan;

    .line 835
    iget v6, v10, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    .line 837
    invoke-direct {v3, v6}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 840
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 843
    :cond_25
    invoke-static {v0, v11, v4, v5}, Lcoil3/util/UtilsKt;->setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V

    .line 846
    cmp-long v3, v41, v44

    .line 848
    if-eqz v3, :cond_26

    .line 850
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 852
    invoke-static/range {v41 .. v42}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 855
    move-result v6

    .line 856
    invoke-direct {v3, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 859
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 862
    :cond_26
    add-int/lit8 v1, v31, 0x1

    .line 864
    move-object v9, v0

    .line 865
    move v0, v1

    .line 866
    move/from16 v7, v32

    .line 868
    move-object/from16 v12, v33

    .line 870
    move-object/from16 v5, v34

    .line 872
    move-object/from16 v6, v35

    .line 874
    move-object/from16 v11, v36

    .line 876
    move-object/from16 v10, v37

    .line 878
    move-object/from16 v4, v39

    .line 880
    move-object/from16 v3, v40

    .line 882
    move-object/from16 v8, v43

    .line 884
    move/from16 v1, p1

    .line 886
    goto/16 :goto_e

    .line 888
    :cond_27
    :goto_14
    move-object/from16 v40, v3

    .line 890
    move-object/from16 v39, v4

    .line 892
    move-object/from16 v34, v5

    .line 894
    move-object/from16 v35, v6

    .line 896
    move-object/from16 v43, v8

    .line 898
    move-object v0, v9

    .line 899
    move-object/from16 v37, v10

    .line 901
    move-object/from16 v36, v11

    .line 903
    goto :goto_15

    .line 904
    :cond_28
    move-object/from16 v30, v0

    .line 906
    goto :goto_14

    .line 907
    :goto_15
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 910
    move-result v1

    .line 911
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 913
    if-eqz v14, :cond_2a

    .line 915
    new-instance v4, Ljava/util/ArrayList;

    .line 917
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 920
    move-result v5

    .line 921
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 924
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 927
    move-result v5

    .line 928
    const/4 v6, 0x0

    .line 929
    :goto_16
    if-ge v6, v5, :cond_2b

    .line 931
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 934
    move-result-object v7

    .line 935
    move-object v8, v7

    .line 936
    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 938
    iget-object v9, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 940
    instance-of v9, v9, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 942
    if-eqz v9, :cond_29

    .line 944
    iget v9, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 946
    iget v8, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 948
    const/4 v10, 0x0

    .line 949
    invoke-static {v10, v1, v9, v8}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 952
    move-result v8

    .line 953
    if-eqz v8, :cond_29

    .line 955
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    :cond_29
    add-int/lit8 v6, v6, 0x1

    .line 960
    goto :goto_16

    .line 961
    :cond_2a
    move-object v4, v3

    .line 962
    :cond_2b
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 965
    move-result v1

    .line 966
    const/4 v5, 0x0

    .line 967
    :goto_17
    if-ge v5, v1, :cond_2d

    .line 969
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 972
    move-result-object v6

    .line 973
    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 975
    iget-object v7, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 977
    check-cast v7, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 979
    iget v8, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 981
    iget v6, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 983
    instance-of v9, v7, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 985
    if-eqz v9, :cond_2c

    .line 987
    new-instance v9, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 989
    iget-object v7, v7, Landroidx/compose/ui/text/VerbatimTtsAnnotation;->verbatim:Ljava/lang/String;

    .line 991
    invoke-direct {v9, v7}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 994
    invoke-virtual {v9}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 997
    move-result-object v7

    .line 998
    const/16 v9, 0x21

    .line 1000
    invoke-virtual {v0, v7, v8, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1003
    add-int/lit8 v5, v5, 0x1

    .line 1005
    goto :goto_17

    .line 1006
    :cond_2c
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 1009
    return-object p0

    .line 1010
    :cond_2d
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 1013
    move-result v1

    .line 1014
    if-eqz v14, :cond_2f

    .line 1016
    new-instance v3, Ljava/util/ArrayList;

    .line 1018
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1021
    move-result v4

    .line 1022
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1025
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1028
    move-result v4

    .line 1029
    const/4 v5, 0x0

    .line 1030
    :goto_18
    if-ge v5, v4, :cond_2f

    .line 1032
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1035
    move-result-object v6

    .line 1036
    move-object v7, v6

    .line 1037
    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1039
    iget-object v8, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 1041
    instance-of v8, v8, Landroidx/compose/ui/text/UrlAnnotation;

    .line 1043
    if-eqz v8, :cond_2e

    .line 1045
    iget v8, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 1047
    iget v7, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 1049
    const/4 v10, 0x0

    .line 1050
    invoke-static {v10, v1, v8, v7}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 1053
    move-result v7

    .line 1054
    if-eqz v7, :cond_2e

    .line 1056
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 1061
    goto :goto_18

    .line 1062
    :cond_2f
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1065
    move-result v1

    .line 1066
    const/4 v4, 0x0

    .line 1067
    :goto_19
    if-ge v4, v1, :cond_31

    .line 1069
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    move-result-object v5

    .line 1073
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1075
    iget-object v6, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 1077
    check-cast v6, Landroidx/compose/ui/text/UrlAnnotation;

    .line 1079
    iget v7, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 1081
    iget v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 1083
    move-object/from16 v8, v43

    .line 1085
    iget-object v9, v8, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 1087
    check-cast v9, Ljava/util/WeakHashMap;

    .line 1089
    invoke-virtual {v9, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    move-result-object v10

    .line 1093
    if-nez v10, :cond_30

    .line 1095
    new-instance v10, Landroid/text/style/URLSpan;

    .line 1097
    iget-object v11, v6, Landroidx/compose/ui/text/UrlAnnotation;->url:Ljava/lang/String;

    .line 1099
    invoke-direct {v10, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1102
    invoke-virtual {v9, v6, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    :cond_30
    check-cast v10, Landroid/text/style/URLSpan;

    .line 1107
    const/16 v9, 0x21

    .line 1109
    invoke-virtual {v0, v10, v7, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1112
    add-int/lit8 v4, v4, 0x1

    .line 1114
    move-object/from16 v43, v8

    .line 1116
    goto :goto_19

    .line 1117
    :cond_31
    move-object/from16 v8, v43

    .line 1119
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 1122
    move-result v1

    .line 1123
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/AnnotatedString;->getLinkAnnotations(I)Ljava/util/List;

    .line 1126
    move-result-object v1

    .line 1127
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1130
    move-result v2

    .line 1131
    const/4 v3, 0x0

    .line 1132
    :goto_1a
    if-ge v3, v2, :cond_36

    .line 1134
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1137
    move-result-object v4

    .line 1138
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1140
    iget v5, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 1142
    iget-object v6, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 1144
    iget v7, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 1146
    if-eq v5, v7, :cond_35

    .line 1148
    move-object v9, v6

    .line 1149
    check-cast v9, Landroidx/compose/ui/text/LinkAnnotation;

    .line 1151
    instance-of v10, v9, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 1153
    if-eqz v10, :cond_33

    .line 1155
    move-object v10, v9

    .line 1156
    check-cast v10, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 1158
    iget-object v10, v10, Landroidx/compose/ui/text/LinkAnnotation$Url;->linkInteractionListener:Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda59;

    .line 1160
    if-nez v10, :cond_33

    .line 1162
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    check-cast v6, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 1169
    invoke-direct {v4, v5, v7, v6}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 1172
    iget-object v9, v8, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 1174
    check-cast v9, Ljava/util/WeakHashMap;

    .line 1176
    invoke-virtual {v9, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    move-result-object v10

    .line 1180
    if-nez v10, :cond_32

    .line 1182
    new-instance v10, Landroid/text/style/URLSpan;

    .line 1184
    iget-object v6, v6, Landroidx/compose/ui/text/LinkAnnotation$Url;->url:Ljava/lang/String;

    .line 1186
    invoke-direct {v10, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1189
    invoke-virtual {v9, v4, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    :cond_32
    check-cast v10, Landroid/text/style/URLSpan;

    .line 1194
    const/16 v9, 0x21

    .line 1196
    invoke-virtual {v0, v10, v5, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1199
    goto :goto_1b

    .line 1200
    :cond_33
    iget-object v6, v8, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 1202
    check-cast v6, Ljava/util/WeakHashMap;

    .line 1204
    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    move-result-object v10

    .line 1208
    if-nez v10, :cond_34

    .line 1210
    new-instance v10, Landroidx/compose/ui/text/platform/ComposeClickableSpan;

    .line 1212
    invoke-direct {v10, v9}, Landroidx/compose/ui/text/platform/ComposeClickableSpan;-><init>(Landroidx/compose/ui/text/LinkAnnotation;)V

    .line 1215
    invoke-virtual {v6, v4, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    :cond_34
    check-cast v10, Landroid/text/style/ClickableSpan;

    .line 1220
    const/16 v9, 0x21

    .line 1222
    invoke-virtual {v0, v10, v5, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1225
    goto :goto_1b

    .line 1226
    :cond_35
    const/16 v9, 0x21

    .line 1228
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 1230
    goto :goto_1a

    .line 1231
    :cond_36
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, Landroid/text/SpannableString;

    .line 1237
    move-object/from16 v1, v40

    .line 1239
    goto :goto_1c

    .line 1240
    :cond_37
    move-object/from16 v30, v0

    .line 1242
    move-object/from16 v39, v4

    .line 1244
    move-object/from16 v34, v5

    .line 1246
    move-object/from16 v35, v6

    .line 1248
    move-object/from16 v29, v7

    .line 1250
    move-object/from16 v37, v10

    .line 1252
    move-object/from16 v36, v11

    .line 1254
    move-object/from16 v0, p0

    .line 1256
    move-object v1, v3

    .line 1257
    :goto_1c
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1260
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Error:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1262
    invoke-virtual {v15, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1265
    move-result v2

    .line 1266
    if-eqz v2, :cond_39

    .line 1268
    move-object/from16 v2, v37

    .line 1270
    const/4 v9, 0x1

    .line 1271
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1274
    invoke-virtual {v15, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    move-result-object v0

    .line 1278
    if-nez v0, :cond_38

    .line 1280
    move-object/from16 v0, p0

    .line 1282
    :cond_38
    check-cast v0, Ljava/lang/CharSequence;

    .line 1284
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1287
    :goto_1d
    move-object/from16 v0, v39

    .line 1289
    goto :goto_1e

    .line 1290
    :cond_39
    move-object/from16 v2, v37

    .line 1292
    goto :goto_1d

    .line 1293
    :goto_1e
    invoke-static {v0, v13}, Landroidx/compose/ui/platform/InvertMatrixKt;->getInfoStateDescriptionOrNull(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1296
    move-result-object v3

    .line 1297
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1299
    const/16 v5, 0x1e

    .line 1301
    if-lt v4, v5, :cond_3a

    .line 1303
    invoke-static {v1, v3}, Landroidx/core/os/BuildCompat$Api30Impl;->setStateDescription(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1306
    goto :goto_1f

    .line 1307
    :cond_3a
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1310
    move-result-object v4

    .line 1311
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1313
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1316
    :goto_1f
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->getInfoIsCheckable(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1319
    move-result v3

    .line 1320
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1323
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1325
    invoke-virtual {v15, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    move-result-object v3

    .line 1329
    if-nez v3, :cond_3b

    .line 1331
    move-object/from16 v3, p0

    .line 1333
    :cond_3b
    check-cast v3, Landroidx/compose/ui/state/ToggleableState;

    .line 1335
    if-eqz v3, :cond_3d

    .line 1337
    sget-object v4, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 1339
    if-ne v3, v4, :cond_3c

    .line 1341
    const/4 v9, 0x1

    .line 1342
    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1345
    goto :goto_20

    .line 1346
    :cond_3c
    sget-object v4, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 1348
    if-ne v3, v4, :cond_3d

    .line 1350
    const/4 v10, 0x0

    .line 1351
    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1354
    :cond_3d
    :goto_20
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1356
    invoke-virtual {v15, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    move-result-object v3

    .line 1360
    if-nez v3, :cond_3e

    .line 1362
    move-object/from16 v3, p0

    .line 1364
    :cond_3e
    check-cast v3, Ljava/lang/Boolean;

    .line 1366
    if-eqz v3, :cond_41

    .line 1368
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1371
    move-result v3

    .line 1372
    if-nez v35, :cond_3f

    .line 1374
    move-object/from16 v6, v35

    .line 1376
    const/4 v8, 0x4

    .line 1377
    goto :goto_21

    .line 1378
    :cond_3f
    move-object/from16 v6, v35

    .line 1380
    iget-byte v4, v6, Landroidx/compose/ui/semantics/Role;->value:B

    .line 1382
    const/4 v8, 0x4

    .line 1383
    if-ne v4, v8, :cond_40

    .line 1385
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1388
    goto :goto_22

    .line 1389
    :cond_40
    :goto_21
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1392
    :goto_22
    move-object/from16 v3, v34

    .line 1394
    goto :goto_23

    .line 1395
    :cond_41
    move-object/from16 v6, v35

    .line 1397
    const/4 v8, 0x4

    .line 1398
    goto :goto_22

    .line 1399
    :goto_23
    iget-boolean v4, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 1401
    if-eqz v4, :cond_42

    .line 1403
    invoke-static {v8, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 1406
    move-result-object v4

    .line 1407
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1410
    move-result v4

    .line 1411
    if-eqz v4, :cond_45

    .line 1413
    :cond_42
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1415
    invoke-virtual {v15, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    move-result-object v4

    .line 1419
    if-nez v4, :cond_43

    .line 1421
    move-object/from16 v4, p0

    .line 1423
    :cond_43
    check-cast v4, Ljava/util/List;

    .line 1425
    if-eqz v4, :cond_44

    .line 1427
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1430
    move-result-object v4

    .line 1431
    check-cast v4, Ljava/lang/String;

    .line 1433
    goto :goto_24

    .line 1434
    :cond_44
    move-object/from16 v4, p0

    .line 1436
    :goto_24
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1439
    :cond_45
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1441
    invoke-virtual {v15, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    move-result-object v4

    .line 1445
    if-nez v4, :cond_46

    .line 1447
    move-object/from16 v4, p0

    .line 1449
    :cond_46
    check-cast v4, Ljava/lang/String;

    .line 1451
    if-eqz v4, :cond_49

    .line 1453
    move-object v5, v0

    .line 1454
    :goto_25
    if-eqz v5, :cond_48

    .line 1456
    iget-object v7, v5, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1458
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsNodeKt;->TestTagsAsResourceId:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1460
    iget-object v9, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 1462
    invoke-virtual {v9, v8}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1465
    move-result v9

    .line 1466
    if-eqz v9, :cond_47

    .line 1468
    invoke-virtual {v7, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1471
    move-result-object v5

    .line 1472
    check-cast v5, Ljava/lang/Boolean;

    .line 1474
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1477
    move-result v5

    .line 1478
    goto :goto_26

    .line 1479
    :cond_47
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1482
    move-result-object v5

    .line 1483
    goto :goto_25

    .line 1484
    :cond_48
    const/4 v5, 0x0

    .line 1485
    :goto_26
    if-eqz v5, :cond_49

    .line 1487
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1490
    :cond_49
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->HintText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1492
    invoke-virtual {v15, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    move-result-object v4

    .line 1496
    if-nez v4, :cond_4a

    .line 1498
    move-object/from16 v4, p0

    .line 1500
    :cond_4a
    check-cast v4, Ljava/lang/String;

    .line 1502
    if-eqz v4, :cond_4b

    .line 1504
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    .line 1507
    :cond_4b
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->Heading:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1509
    invoke-virtual {v15, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    move-result-object v4

    .line 1513
    if-nez v4, :cond_4c

    .line 1515
    move-object/from16 v4, p0

    .line 1517
    :cond_4c
    check-cast v4, Lkotlin/Unit;

    .line 1519
    if-eqz v4, :cond_4d

    .line 1521
    move-object/from16 v4, v36

    .line 1523
    const/4 v9, 0x1

    .line 1524
    invoke-virtual {v4, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHeading(Z)V

    .line 1527
    goto :goto_27

    .line 1528
    :cond_4d
    move-object/from16 v4, v36

    .line 1530
    :goto_27
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->TextEntryKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1532
    invoke-virtual {v15, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    move-result-object v5

    .line 1536
    if-nez v5, :cond_4e

    .line 1538
    move-object/from16 v5, p0

    .line 1540
    :cond_4e
    check-cast v5, Lkotlin/Unit;

    .line 1542
    if-eqz v5, :cond_4f

    .line 1544
    invoke-virtual {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTextEntryKey()V

    .line 1547
    :cond_4f
    move/from16 v5, p1

    .line 1549
    const/4 v14, -0x1

    .line 1550
    move-object/from16 v7, v30

    .line 1552
    if-eq v5, v14, :cond_51

    .line 1554
    iget-object v8, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->drawingOrder:Landroidx/collection/MutableIntIntMap;

    .line 1556
    iget v9, v0, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 1558
    invoke-virtual {v8, v9, v14}, Landroidx/collection/MutableIntIntMap;->getOrDefault(II)I

    .line 1561
    move-result v8

    .line 1562
    if-eq v8, v14, :cond_50

    .line 1564
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    .line 1567
    goto :goto_28

    .line 1568
    :cond_50
    const-string v8, "AccessibilityDelegate"

    .line 1570
    const-string v9, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 1572
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1575
    :cond_51
    :goto_28
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1577
    invoke-virtual {v15, v8}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1580
    move-result v8

    .line 1581
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1584
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->IsEditable:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1586
    invoke-virtual {v15, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    move-result-object v8

    .line 1590
    if-nez v8, :cond_52

    .line 1592
    move-object/from16 v8, p0

    .line 1594
    :cond_52
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1596
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1599
    move-result v8

    .line 1600
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1603
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->MaxTextLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1605
    invoke-virtual {v15, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    move-result-object v8

    .line 1609
    if-nez v8, :cond_53

    .line 1611
    move-object/from16 v8, p0

    .line 1613
    :cond_53
    check-cast v8, Ljava/lang/Integer;

    .line 1615
    if-eqz v8, :cond_54

    .line 1617
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1620
    move-result v8

    .line 1621
    goto :goto_29

    .line 1622
    :cond_54
    const/4 v8, -0x1

    .line 1623
    :goto_29
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1626
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1629
    move-result v8

    .line 1630
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1633
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1635
    invoke-virtual {v15, v8}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1638
    move-result v10

    .line 1639
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1642
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1645
    move-result v10

    .line 1646
    if-eqz v10, :cond_56

    .line 1648
    invoke-virtual {v3, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1651
    move-result-object v8

    .line 1652
    check-cast v8, Ljava/lang/Boolean;

    .line 1654
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1657
    move-result v8

    .line 1658
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1661
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1664
    move-result v8

    .line 1665
    if-eqz v8, :cond_55

    .line 1667
    const/4 v8, 0x2

    .line 1668
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1671
    iput v5, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 1673
    goto :goto_2a

    .line 1674
    :cond_55
    const/4 v8, 0x1

    .line 1675
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1678
    :cond_56
    :goto_2a
    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->isHidden(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1681
    move-result v8

    .line 1682
    if-nez v8, :cond_57

    .line 1684
    if-nez v17, :cond_57

    .line 1686
    const/4 v8, 0x1

    .line 1687
    goto :goto_2b

    .line 1688
    :cond_57
    const/4 v8, 0x0

    .line 1689
    :goto_2b
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1692
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui()Z

    .line 1695
    move-result v8

    .line 1696
    if-eqz v8, :cond_58

    .line 1698
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1701
    move-result-object v8

    .line 1702
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1705
    goto :goto_2c

    .line 1706
    :cond_58
    move-object v8, v0

    .line 1707
    :goto_2c
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getTouchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 1710
    move-result-object v8

    .line 1711
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->isEmpty()Z

    .line 1714
    move-result v8

    .line 1715
    if-eqz v8, :cond_59

    .line 1717
    const/4 v10, 0x0

    .line 1718
    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1721
    :cond_59
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->LiveRegion:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1723
    invoke-virtual {v15, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1726
    move-result-object v8

    .line 1727
    if-nez v8, :cond_5a

    .line 1729
    move-object/from16 v8, p0

    .line 1731
    :cond_5a
    check-cast v8, Landroidx/compose/ui/semantics/LiveRegionMode;

    .line 1733
    if-eqz v8, :cond_5d

    .line 1735
    iget-boolean v8, v8, Landroidx/compose/ui/semantics/LiveRegionMode;->value:Z

    .line 1737
    if-nez v8, :cond_5c

    .line 1739
    :cond_5b
    const/4 v8, 0x1

    .line 1740
    goto :goto_2d

    .line 1741
    :cond_5c
    const/4 v10, 0x1

    .line 1742
    if-ne v8, v10, :cond_5b

    .line 1744
    const/4 v8, 0x2

    .line 1745
    :goto_2d
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1748
    :cond_5d
    const/4 v10, 0x0

    .line 1749
    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1752
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1754
    invoke-virtual {v15, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1757
    move-result-object v8

    .line 1758
    if-nez v8, :cond_5e

    .line 1760
    move-object/from16 v8, p0

    .line 1762
    :cond_5e
    check-cast v8, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1764
    const/16 v10, 0x10

    .line 1766
    const/4 v11, 0x3

    .line 1767
    if-eqz v8, :cond_66

    .line 1769
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1771
    invoke-virtual {v15, v12}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1774
    move-result-object v12

    .line 1775
    if-nez v12, :cond_5f

    .line 1777
    move-object/from16 v12, p0

    .line 1779
    :cond_5f
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1782
    move-result v9

    .line 1783
    if-nez v6, :cond_60

    .line 1785
    goto :goto_2e

    .line 1786
    :cond_60
    iget-byte v12, v6, Landroidx/compose/ui/semantics/Role;->value:B

    .line 1788
    const/4 v14, 0x4

    .line 1789
    if-ne v12, v14, :cond_61

    .line 1791
    goto :goto_2f

    .line 1792
    :cond_61
    :goto_2e
    if-nez v6, :cond_62

    .line 1794
    goto :goto_30

    .line 1795
    :cond_62
    iget-byte v6, v6, Landroidx/compose/ui/semantics/Role;->value:B

    .line 1797
    if-ne v6, v11, :cond_63

    .line 1799
    :goto_2f
    const/4 v6, 0x1

    .line 1800
    goto :goto_31

    .line 1801
    :cond_63
    :goto_30
    const/4 v6, 0x0

    .line 1802
    :goto_31
    if-eqz v6, :cond_65

    .line 1804
    if-eqz v6, :cond_64

    .line 1806
    if-nez v9, :cond_64

    .line 1808
    goto :goto_32

    .line 1809
    :cond_64
    const/4 v6, 0x0

    .line 1810
    goto :goto_33

    .line 1811
    :cond_65
    :goto_32
    const/4 v6, 0x1

    .line 1812
    :goto_33
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1815
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1818
    move-result v6

    .line 1819
    if-eqz v6, :cond_66

    .line 1821
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1824
    move-result v6

    .line 1825
    if-eqz v6, :cond_66

    .line 1827
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1829
    iget-object v8, v8, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1831
    move-object/from16 v9, p0

    .line 1833
    invoke-direct {v6, v9, v10, v8, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1836
    invoke-virtual {v4, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1839
    :cond_66
    const/4 v6, 0x0

    .line 1840
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1843
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1845
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1848
    move-result-object v6

    .line 1849
    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1851
    if-eqz v6, :cond_67

    .line 1853
    const/4 v9, 0x1

    .line 1854
    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1857
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1860
    move-result v8

    .line 1861
    if-eqz v8, :cond_67

    .line 1863
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1865
    const/16 v9, 0x20

    .line 1867
    iget-object v6, v6, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1869
    invoke-direct {v8, v9, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 1872
    invoke-virtual {v4, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1875
    :cond_67
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->CopyText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1877
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1880
    move-result-object v6

    .line 1881
    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1883
    if-eqz v6, :cond_68

    .line 1885
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1887
    const/16 v9, 0x4000

    .line 1889
    iget-object v6, v6, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1891
    invoke-direct {v8, v9, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 1894
    invoke-virtual {v4, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1897
    :cond_68
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1900
    move-result v6

    .line 1901
    if-eqz v6, :cond_6d

    .line 1903
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1905
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1908
    move-result-object v6

    .line 1909
    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1911
    if-eqz v6, :cond_69

    .line 1913
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1915
    const/high16 v9, 0x200000

    .line 1917
    iget-object v6, v6, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1919
    invoke-direct {v8, v9, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 1922
    invoke-virtual {v4, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1925
    :cond_69
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->OnImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1927
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1930
    move-result-object v6

    .line 1931
    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1933
    if-eqz v6, :cond_6a

    .line 1935
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1937
    const v9, 0x1020054

    .line 1940
    iget-object v6, v6, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1942
    invoke-direct {v8, v9, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 1945
    invoke-virtual {v4, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1948
    :cond_6a
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->CutText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1950
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1953
    move-result-object v6

    .line 1954
    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1956
    if-eqz v6, :cond_6b

    .line 1958
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1960
    const/high16 v9, 0x10000

    .line 1962
    iget-object v6, v6, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1964
    invoke-direct {v8, v9, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 1967
    invoke-virtual {v4, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1970
    :cond_6b
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->PasteText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1972
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1975
    move-result-object v6

    .line 1976
    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1978
    if-eqz v6, :cond_6d

    .line 1980
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1983
    move-result v8

    .line 1984
    if-eqz v8, :cond_6d

    .line 1986
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/ClipboardManager;

    .line 1989
    move-result-object v8

    .line 1990
    check-cast v8, Landroidx/core/provider/CallbackWrapper;

    .line 1992
    invoke-virtual {v8}, Landroidx/core/provider/CallbackWrapper;->getClipboardManager()Landroid/content/ClipboardManager;

    .line 1995
    move-result-object v8

    .line 1996
    invoke-virtual {v8}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1999
    move-result-object v8

    .line 2000
    if-eqz v8, :cond_6c

    .line 2002
    const-string/jumbo v9, "text/*"

    .line 2005
    invoke-virtual {v8, v9}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 2008
    move-result v8

    .line 2009
    goto :goto_34

    .line 2010
    :cond_6c
    const/4 v8, 0x0

    .line 2011
    :goto_34
    if-eqz v8, :cond_6d

    .line 2013
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2015
    const v9, 0x8000

    .line 2018
    iget-object v6, v6, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 2020
    invoke-direct {v8, v9, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 2023
    invoke-virtual {v4, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2026
    :cond_6d
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 2029
    move-result-object v6

    .line 2030
    if-eqz v6, :cond_78

    .line 2032
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2035
    move-result v6

    .line 2036
    if-nez v6, :cond_6e

    .line 2038
    goto/16 :goto_3b

    .line 2040
    :cond_6e
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 2043
    move-result v6

    .line 2044
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 2047
    move-result v8

    .line 2048
    invoke-virtual {v2, v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 2051
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->SetSelection:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2053
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2056
    move-result-object v6

    .line 2057
    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2059
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2061
    if-eqz v6, :cond_6f

    .line 2063
    iget-object v6, v6, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 2065
    goto :goto_35

    .line 2066
    :cond_6f
    const/4 v6, 0x0

    .line 2067
    :goto_35
    const/high16 v9, 0x20000

    .line 2069
    invoke-direct {v8, v9, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 2072
    invoke-virtual {v4, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2075
    const/16 v6, 0x100

    .line 2077
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2080
    const/16 v6, 0x200

    .line 2082
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2085
    const/16 v6, 0xb

    .line 2087
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2090
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2092
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2095
    move-result-object v6

    .line 2096
    check-cast v6, Ljava/util/List;

    .line 2098
    if-eqz v6, :cond_70

    .line 2100
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2103
    move-result v6

    .line 2104
    if-eqz v6, :cond_78

    .line 2106
    :cond_70
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2108
    invoke-virtual {v15, v6}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 2111
    move-result v6

    .line 2112
    if-eqz v6, :cond_78

    .line 2114
    iget-object v6, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2116
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2118
    iget-object v6, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 2120
    invoke-virtual {v6, v8}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 2123
    move-result v6

    .line 2124
    if-eqz v6, :cond_72

    .line 2126
    iget-object v6, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2128
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2130
    iget-object v6, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 2132
    invoke-virtual {v6, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2135
    move-result-object v6

    .line 2136
    if-nez v6, :cond_71

    .line 2138
    const/4 v6, 0x0

    .line 2139
    :cond_71
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2141
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2144
    move-result v6

    .line 2145
    if-nez v6, :cond_72

    .line 2147
    goto :goto_39

    .line 2148
    :cond_72
    iget-object v6, v0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2150
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 2153
    move-result-object v6

    .line 2154
    :goto_36
    if-eqz v6, :cond_74

    .line 2156
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2159
    move-result-object v8

    .line 2160
    if-eqz v8, :cond_73

    .line 2162
    iget-boolean v9, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 2164
    const/4 v12, 0x1

    .line 2165
    if-ne v9, v12, :cond_73

    .line 2167
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2169
    iget-object v8, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 2171
    invoke-virtual {v8, v9}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 2174
    move-result v8

    .line 2175
    if-eqz v8, :cond_73

    .line 2177
    goto :goto_37

    .line 2178
    :cond_73
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 2181
    move-result-object v6

    .line 2182
    goto :goto_36

    .line 2183
    :cond_74
    const/4 v6, 0x0

    .line 2184
    :goto_37
    if-eqz v6, :cond_77

    .line 2186
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2189
    move-result-object v6

    .line 2190
    if-eqz v6, :cond_76

    .line 2192
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2194
    iget-object v6, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 2196
    invoke-virtual {v6, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2199
    move-result-object v6

    .line 2200
    if-nez v6, :cond_75

    .line 2202
    const/4 v6, 0x0

    .line 2203
    :cond_75
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2205
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2208
    move-result v6

    .line 2209
    goto :goto_38

    .line 2210
    :cond_76
    const/4 v6, 0x0

    .line 2211
    :goto_38
    if-nez v6, :cond_77

    .line 2213
    :goto_39
    const/4 v6, 0x1

    .line 2214
    goto :goto_3a

    .line 2215
    :cond_77
    const/4 v6, 0x0

    .line 2216
    :goto_3a
    if-nez v6, :cond_78

    .line 2218
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2221
    move-result v6

    .line 2222
    or-int/lit8 v6, v6, 0x14

    .line 2224
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2227
    :cond_78
    :goto_3b
    new-instance v6, Ljava/util/ArrayList;

    .line 2229
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2232
    const-string v8, "androidx.compose.ui.semantics.id"

    .line 2234
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2237
    invoke-virtual {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    .line 2240
    move-result-object v8

    .line 2241
    if-eqz v8, :cond_7a

    .line 2243
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 2246
    move-result v8

    .line 2247
    if-nez v8, :cond_79

    .line 2249
    goto :goto_3c

    .line 2250
    :cond_79
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2252
    invoke-virtual {v15, v8}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 2255
    move-result v8

    .line 2256
    if-eqz v8, :cond_7a

    .line 2258
    const-string v8, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2260
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2263
    :cond_7a
    :goto_3c
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2265
    const/16 v9, 0x25

    .line 2267
    if-lt v8, v9, :cond_7d

    .line 2269
    invoke-virtual {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    .line 2272
    move-result-object v8

    .line 2273
    if-eqz v8, :cond_7b

    .line 2275
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 2278
    move-result v8

    .line 2279
    if-nez v8, :cond_7c

    .line 2281
    :cond_7b
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2283
    invoke-virtual {v15, v8}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 2286
    move-result v8

    .line 2287
    if-nez v8, :cond_7c

    .line 2289
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2291
    invoke-virtual {v15, v8}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 2294
    move-result v8

    .line 2295
    if-eqz v8, :cond_7d

    .line 2297
    :cond_7c
    const-string v8, "android.view.accessibility.extra.DATA_RENDERING_INFO_KEY"

    .line 2299
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2302
    :cond_7d
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2304
    invoke-virtual {v15, v8}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 2307
    move-result v8

    .line 2308
    if-eqz v8, :cond_7e

    .line 2310
    const-string v8, "androidx.compose.ui.semantics.testTag"

    .line 2312
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2315
    :cond_7e
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->Shape:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2317
    invoke-virtual {v15, v8}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 2320
    move-result v8

    .line 2321
    if-eqz v8, :cond_7f

    .line 2323
    const-string v8, "androidx.compose.ui.semantics.shapeType"

    .line 2325
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2328
    const-string v8, "androidx.compose.ui.semantics.shapeRect"

    .line 2330
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2333
    const-string v8, "androidx.compose.ui.semantics.shapeCorners"

    .line 2335
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2338
    const-string v8, "androidx.compose.ui.semantics.shapeRegion"

    .line 2340
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2343
    :cond_7f
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 2346
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2348
    invoke-static {v3, v2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2351
    move-result-object v2

    .line 2352
    check-cast v2, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 2354
    if-eqz v2, :cond_85

    .line 2356
    iget v6, v2, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->current:F

    .line 2358
    iget-object v8, v2, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->range:Lkotlin/ranges/ClosedFloatRange;

    .line 2360
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2362
    invoke-virtual {v15, v9}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 2365
    move-result v12

    .line 2366
    if-eqz v12, :cond_80

    .line 2368
    const-string v12, "android.widget.SeekBar"

    .line 2370
    invoke-virtual {v4, v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/String;)V

    .line 2373
    goto :goto_3d

    .line 2374
    :cond_80
    const-string v12, "android.widget.ProgressBar"

    .line 2376
    invoke-virtual {v4, v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/String;)V

    .line 2379
    :goto_3d
    sget-object v12, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->Indeterminate:Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 2381
    if-eq v2, v12, :cond_81

    .line 2383
    iget v2, v8, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 2385
    iget v12, v8, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 2387
    new-instance v14, Lcoil3/Extras$Key;

    .line 2389
    move/from16 v20, v11

    .line 2391
    const/4 v11, 0x1

    .line 2392
    invoke-static {v11, v2, v12, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2395
    move-result-object v2

    .line 2396
    invoke-direct {v14, v2}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 2399
    iget-object v2, v14, Lcoil3/Extras$Key;->default:Ljava/lang/Object;

    .line 2401
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2403
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2406
    goto :goto_3e

    .line 2407
    :cond_81
    move/from16 v20, v11

    .line 2409
    :goto_3e
    invoke-virtual {v15, v9}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 2412
    move-result v2

    .line 2413
    if-eqz v2, :cond_86

    .line 2415
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2418
    move-result v2

    .line 2419
    if-eqz v2, :cond_86

    .line 2421
    invoke-virtual {v8}, Lkotlin/ranges/ClosedFloatRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 2424
    move-result-object v2

    .line 2425
    check-cast v2, Ljava/lang/Number;

    .line 2427
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2430
    move-result v2

    .line 2431
    invoke-virtual {v8}, Lkotlin/ranges/ClosedFloatRange;->getStart()Ljava/lang/Comparable;

    .line 2434
    move-result-object v9

    .line 2435
    check-cast v9, Ljava/lang/Number;

    .line 2437
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 2440
    move-result v9

    .line 2441
    cmpg-float v11, v2, v9

    .line 2443
    if-gez v11, :cond_82

    .line 2445
    move v2, v9

    .line 2446
    :cond_82
    cmpg-float v2, v6, v2

    .line 2448
    if-gez v2, :cond_83

    .line 2450
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2452
    invoke-virtual {v4, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2455
    :cond_83
    invoke-virtual {v8}, Lkotlin/ranges/ClosedFloatRange;->getStart()Ljava/lang/Comparable;

    .line 2458
    move-result-object v2

    .line 2459
    check-cast v2, Ljava/lang/Number;

    .line 2461
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2464
    move-result v2

    .line 2465
    invoke-virtual {v8}, Lkotlin/ranges/ClosedFloatRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 2468
    move-result-object v8

    .line 2469
    check-cast v8, Ljava/lang/Number;

    .line 2471
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2474
    move-result v8

    .line 2475
    cmpl-float v9, v2, v8

    .line 2477
    if-lez v9, :cond_84

    .line 2479
    move v2, v8

    .line 2480
    :cond_84
    cmpl-float v2, v6, v2

    .line 2482
    if-lez v2, :cond_86

    .line 2484
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2486
    invoke-virtual {v4, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2489
    goto :goto_3f

    .line 2490
    :cond_85
    move/from16 v20, v11

    .line 2492
    :cond_86
    :goto_3f
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2495
    move-result v2

    .line 2496
    if-eqz v2, :cond_88

    .line 2498
    iget-object v2, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2500
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2502
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 2504
    invoke-virtual {v2, v6}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2507
    move-result-object v2

    .line 2508
    if-nez v2, :cond_87

    .line 2510
    const/4 v2, 0x0

    .line 2511
    :cond_87
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2513
    if-eqz v2, :cond_88

    .line 2515
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2517
    const v8, 0x102003d

    .line 2520
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 2522
    const/4 v9, 0x0

    .line 2523
    invoke-direct {v6, v9, v8, v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 2526
    invoke-virtual {v4, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2529
    :cond_88
    invoke-static {v0, v4}, Lcoil3/size/SizeKt;->setCollectionInfo(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2532
    invoke-static {v0, v4}, Lcoil3/size/SizeKt;->setCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2535
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2537
    invoke-static {v3, v2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2540
    move-result-object v2

    .line 2541
    check-cast v2, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 2543
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2545
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2548
    move-result-object v6

    .line 2549
    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2551
    const/4 v8, 0x0

    .line 2552
    if-eqz v2, :cond_91

    .line 2554
    if-eqz v6, :cond_91

    .line 2556
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2559
    move-result-object v9

    .line 2560
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2562
    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 2564
    invoke-virtual {v9, v11}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2567
    move-result-object v9

    .line 2568
    if-nez v9, :cond_89

    .line 2570
    const/4 v9, 0x0

    .line 2571
    :cond_89
    if-nez v9, :cond_8c

    .line 2573
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2576
    move-result-object v9

    .line 2577
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2579
    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 2581
    invoke-virtual {v9, v11}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2584
    move-result-object v9

    .line 2585
    if-nez v9, :cond_8a

    .line 2587
    const/4 v9, 0x0

    .line 2588
    :cond_8a
    if-eqz v9, :cond_8b

    .line 2590
    goto :goto_40

    .line 2591
    :cond_8b
    const-string v9, "android.widget.HorizontalScrollView"

    .line 2593
    invoke-virtual {v4, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/String;)V

    .line 2596
    :cond_8c
    :goto_40
    iget-object v9, v2, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 2598
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2601
    move-result-object v9

    .line 2602
    check-cast v9, Ljava/lang/Number;

    .line 2604
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 2607
    move-result v9

    .line 2608
    cmpl-float v9, v9, v8

    .line 2610
    if-lez v9, :cond_8d

    .line 2612
    const/4 v9, 0x1

    .line 2613
    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2616
    :cond_8d
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2619
    move-result v9

    .line 2620
    if-eqz v9, :cond_91

    .line 2622
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    .line 2625
    move-result v9

    .line 2626
    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2628
    if-eqz v9, :cond_8f

    .line 2630
    sget-object v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2632
    invoke-virtual {v4, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2635
    move-object/from16 v9, v29

    .line 2637
    iget-object v12, v9, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2639
    if-ne v12, v11, :cond_8e

    .line 2641
    sget-object v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2643
    goto :goto_41

    .line 2644
    :cond_8e
    sget-object v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2646
    :goto_41
    invoke-virtual {v4, v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2649
    goto :goto_42

    .line 2650
    :cond_8f
    move-object/from16 v9, v29

    .line 2652
    :goto_42
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    .line 2655
    move-result v2

    .line 2656
    if-eqz v2, :cond_91

    .line 2658
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2660
    invoke-virtual {v4, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2663
    iget-object v2, v9, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2665
    if-ne v2, v11, :cond_90

    .line 2667
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2669
    goto :goto_43

    .line 2670
    :cond_90
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2672
    :goto_43
    invoke-virtual {v4, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2675
    :cond_91
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2677
    invoke-static {v3, v2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2680
    move-result-object v2

    .line 2681
    check-cast v2, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 2683
    if-eqz v2, :cond_98

    .line 2685
    if-eqz v6, :cond_98

    .line 2687
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2690
    move-result-object v6

    .line 2691
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2693
    iget-object v6, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 2695
    invoke-virtual {v6, v9}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2698
    move-result-object v6

    .line 2699
    if-nez v6, :cond_92

    .line 2701
    const/4 v6, 0x0

    .line 2702
    :cond_92
    if-nez v6, :cond_95

    .line 2704
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2707
    move-result-object v6

    .line 2708
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2710
    iget-object v6, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 2712
    invoke-virtual {v6, v9}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2715
    move-result-object v6

    .line 2716
    if-nez v6, :cond_93

    .line 2718
    const/4 v6, 0x0

    .line 2719
    :cond_93
    if-eqz v6, :cond_94

    .line 2721
    goto :goto_44

    .line 2722
    :cond_94
    const-string v6, "android.widget.ScrollView"

    .line 2724
    invoke-virtual {v4, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/String;)V

    .line 2727
    :cond_95
    :goto_44
    iget-object v6, v2, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 2729
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2732
    move-result-object v6

    .line 2733
    check-cast v6, Ljava/lang/Number;

    .line 2735
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 2738
    move-result v6

    .line 2739
    cmpl-float v6, v6, v8

    .line 2741
    const/4 v9, 0x1

    .line 2742
    if-lez v6, :cond_96

    .line 2744
    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2747
    :cond_96
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2750
    move-result v6

    .line 2751
    if-eqz v6, :cond_99

    .line 2753
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    .line 2756
    move-result v6

    .line 2757
    if-eqz v6, :cond_97

    .line 2759
    sget-object v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2761
    invoke-virtual {v4, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2764
    sget-object v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2766
    invoke-virtual {v4, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2769
    :cond_97
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    .line 2772
    move-result v2

    .line 2773
    if-eqz v2, :cond_99

    .line 2775
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2777
    invoke-virtual {v4, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2780
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2782
    invoke-virtual {v4, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2785
    goto :goto_45

    .line 2786
    :cond_98
    const/4 v9, 0x1

    .line 2787
    :cond_99
    :goto_45
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2789
    const/16 v6, 0x1d

    .line 2791
    if-lt v2, v6, :cond_9a

    .line 2793
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/InvertMatrixKt;->addPageActions(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2796
    :cond_9a
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2798
    invoke-static {v3, v2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2801
    move-result-object v2

    .line 2802
    check-cast v2, Ljava/lang/CharSequence;

    .line 2804
    invoke-virtual {v4, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 2807
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2810
    move-result v2

    .line 2811
    if-eqz v2, :cond_a6

    .line 2813
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2815
    invoke-static {v3, v2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2818
    move-result-object v2

    .line 2819
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2821
    if-eqz v2, :cond_9b

    .line 2823
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2825
    const/high16 v8, 0x40000

    .line 2827
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 2829
    invoke-direct {v6, v8, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 2832
    invoke-virtual {v4, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2835
    :cond_9b
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2837
    invoke-static {v3, v2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2840
    move-result-object v2

    .line 2841
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2843
    if-eqz v2, :cond_9c

    .line 2845
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2847
    const/high16 v8, 0x80000

    .line 2849
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 2851
    invoke-direct {v6, v8, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 2854
    invoke-virtual {v4, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2857
    :cond_9c
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2859
    invoke-static {v3, v2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2862
    move-result-object v2

    .line 2863
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2865
    if-eqz v2, :cond_9d

    .line 2867
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2869
    const/high16 v8, 0x100000

    .line 2871
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 2873
    invoke-direct {v6, v8, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 2876
    invoke-virtual {v4, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2879
    :cond_9d
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2881
    invoke-virtual {v15, v2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 2884
    move-result v6

    .line 2885
    if-eqz v6, :cond_a6

    .line 2887
    invoke-virtual {v3, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2890
    move-result-object v2

    .line 2891
    check-cast v2, Ljava/util/List;

    .line 2893
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2896
    move-result v6

    .line 2897
    sget-object v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:Landroidx/collection/MutableIntList;

    .line 2899
    iget v11, v8, Landroidx/collection/MutableIntList;->_size:I

    .line 2901
    if-ge v6, v11, :cond_a8

    .line 2903
    new-instance v6, Landroidx/collection/SparseArrayCompat;

    .line 2905
    const/4 v11, 0x0

    .line 2906
    invoke-direct {v6, v11}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 2909
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->mutableObjectIntMapOf()Landroidx/collection/MutableObjectIntMap;

    .line 2912
    move-result-object v11

    .line 2913
    move-object/from16 v12, v21

    .line 2915
    iget-boolean v14, v12, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 2917
    if-eqz v14, :cond_9e

    .line 2919
    invoke-static {v12}, Landroidx/collection/ArraySetKt;->gc(Landroidx/collection/SparseArrayCompat;)V

    .line 2922
    :cond_9e
    iget-object v14, v12, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 2924
    iget v15, v12, Landroidx/collection/SparseArrayCompat;->size:I

    .line 2926
    invoke-static {v14, v15, v5}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 2929
    move-result v14

    .line 2930
    if-ltz v14, :cond_9f

    .line 2932
    goto :goto_46

    .line 2933
    :cond_9f
    const/4 v9, 0x0

    .line 2934
    :goto_46
    if-eqz v9, :cond_a5

    .line 2936
    invoke-static {v12, v5}, Landroidx/collection/ArraySetKt;->commonGet(Landroidx/collection/SparseArrayCompat;I)Ljava/lang/Object;

    .line 2939
    move-result-object v9

    .line 2940
    check-cast v9, Landroidx/collection/MutableObjectIntMap;

    .line 2942
    new-array v10, v10, [I

    .line 2944
    iget-object v14, v8, Landroidx/collection/MutableIntList;->content:[I

    .line 2946
    iget v8, v8, Landroidx/collection/MutableIntList;->_size:I

    .line 2948
    move-object/from16 v16, v9

    .line 2950
    move-object v9, v10

    .line 2951
    const/4 v10, 0x0

    .line 2952
    const/4 v15, 0x0

    .line 2953
    :goto_47
    if-ge v10, v8, :cond_a1

    .line 2955
    aget v21, v14, v10

    .line 2957
    move/from16 v22, v8

    .line 2959
    add-int/lit8 v8, v15, 0x1

    .line 2961
    move/from16 v23, v10

    .line 2963
    array-length v10, v9

    .line 2964
    if-ge v10, v8, :cond_a0

    .line 2966
    array-length v10, v9

    .line 2967
    mul-int/lit8 v10, v10, 0x3

    .line 2969
    const/16 v18, 0x2

    .line 2971
    div-int/lit8 v10, v10, 0x2

    .line 2973
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 2976
    move-result v10

    .line 2977
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 2980
    move-result-object v9

    .line 2981
    goto :goto_48

    .line 2982
    :cond_a0
    const/16 v18, 0x2

    .line 2984
    :goto_48
    aput v21, v9, v15

    .line 2986
    add-int/lit8 v10, v23, 0x1

    .line 2988
    move v15, v8

    .line 2989
    move/from16 v8, v22

    .line 2991
    goto :goto_47

    .line 2992
    :cond_a1
    new-instance v8, Ljava/util/ArrayList;

    .line 2994
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2997
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 3000
    move-result v10

    .line 3001
    if-gtz v10, :cond_a4

    .line 3003
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 3006
    move-result v2

    .line 3007
    if-gtz v2, :cond_a2

    .line 3009
    const/4 v14, 0x0

    .line 3010
    goto :goto_49

    .line 3011
    :cond_a2
    const/4 v10, 0x0

    .line 3012
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3015
    move-result-object v0

    .line 3016
    invoke-static {v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 3019
    if-gtz v15, :cond_a3

    .line 3021
    const-string v0, "Index must be between 0 and size"

    .line 3023
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 3026
    const/4 v14, 0x0

    .line 3027
    return-object v14

    .line 3028
    :cond_a3
    const/4 v14, 0x0

    .line 3029
    aget v0, v9, v10

    .line 3031
    throw v14

    .line 3032
    :cond_a4
    const/4 v10, 0x0

    .line 3033
    const/4 v14, 0x0

    .line 3034
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3037
    move-result-object v0

    .line 3038
    invoke-static {v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 3041
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3044
    throw v14

    .line 3045
    :cond_a5
    const/4 v10, 0x0

    .line 3046
    const/4 v14, 0x0

    .line 3047
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 3050
    move-result v9

    .line 3051
    if-gtz v9, :cond_a7

    .line 3053
    :goto_49
    iget-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    .line 3055
    invoke-virtual {v2, v5, v6}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 3058
    invoke-virtual {v12, v5, v11}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 3061
    :cond_a6
    move/from16 v15, v17

    .line 3063
    goto :goto_4a

    .line 3064
    :cond_a7
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3067
    move-result-object v0

    .line 3068
    invoke-static {v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 3071
    invoke-virtual {v8, v10}, Landroidx/collection/MutableIntList;->get(I)I

    .line 3074
    throw v14

    .line 3075
    :cond_a8
    const/4 v14, 0x0

    .line 3076
    const-string v0, "Can\'t have more than "

    .line 3078
    const-string v1, " custom actions for one widget"

    .line 3080
    invoke-static {v11, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3083
    move-result-object v0

    .line 3084
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 3087
    return-object v14

    .line 3088
    :goto_4a
    invoke-static {v0, v13, v15}, Landroidx/compose/ui/platform/InvertMatrixKt;->isScreenReaderFocusable(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;Z)Z

    .line 3091
    move-result v0

    .line 3092
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScreenReaderFocusable(Z)V

    .line 3095
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    .line 3097
    const/4 v14, -0x1

    .line 3098
    invoke-virtual {v0, v5, v14}, Landroidx/collection/MutableIntIntMap;->getOrDefault(II)I

    .line 3101
    move-result v0

    .line 3102
    if-eq v0, v14, :cond_ab

    .line 3104
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 3107
    move-result-object v2

    .line 3108
    if-eqz v2, :cond_a9

    .line 3110
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3113
    move-result-object v2

    .line 3114
    goto :goto_4b

    .line 3115
    :cond_a9
    const/4 v2, 0x0

    .line 3116
    :goto_4b
    if-eqz v2, :cond_aa

    .line 3118
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 3121
    move-object/from16 v2, v19

    .line 3123
    goto :goto_4c

    .line 3124
    :cond_aa
    move-object/from16 v2, v19

    .line 3126
    invoke-virtual {v1, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3129
    :goto_4c
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    .line 3131
    const/4 v9, 0x0

    .line 3132
    invoke-virtual {v7, v5, v4, v0, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3135
    goto :goto_4d

    .line 3136
    :cond_ab
    move-object/from16 v2, v19

    .line 3138
    :goto_4d
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    .line 3140
    const/4 v14, -0x1

    .line 3141
    invoke-virtual {v0, v5, v14}, Landroidx/collection/MutableIntIntMap;->getOrDefault(II)I

    .line 3144
    move-result v0

    .line 3145
    if-eq v0, v14, :cond_ad

    .line 3147
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 3150
    move-result-object v2

    .line 3151
    if-eqz v2, :cond_ac

    .line 3153
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3156
    move-result-object v0

    .line 3157
    goto :goto_4e

    .line 3158
    :cond_ac
    const/4 v0, 0x0

    .line 3159
    :goto_4e
    if-eqz v0, :cond_ad

    .line 3161
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 3164
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    .line 3166
    const/4 v9, 0x0

    .line 3167
    invoke-virtual {v7, v5, v4, v0, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3170
    :cond_ad
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsNodeKt;->AccessibilityClassName:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3172
    invoke-static {v3, v0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 3175
    move-result-object v0

    .line 3176
    check-cast v0, Ljava/lang/String;

    .line 3178
    if-eqz v0, :cond_ae

    .line 3180
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/String;)V

    .line 3183
    :cond_ae
    :goto_4f
    iget-boolean v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    .line 3185
    if-eqz v0, :cond_b0

    .line 3187
    iget v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 3189
    if-ne v5, v0, :cond_af

    .line 3191
    iput-object v4, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyAccessibilityFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 3193
    :cond_af
    iget v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 3195
    if-ne v5, v0, :cond_b0

    .line 3197
    iput-object v4, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 3199
    :cond_b0
    return-object v4

    .line 3200
    :cond_b1
    move v5, v1

    .line 3201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3203
    const-string/jumbo v1, "semanticsNode "

    .line 3206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3209
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3212
    const-string v1, " has null parent"

    .line 3214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3220
    move-result-object v0

    .line 3221
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 3224
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2()V

    .line 3227
    const/4 v9, 0x0

    .line 3228
    return-object v9
.end method

.method public final findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    iget p1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Unknown focus type: "

    .line 19
    invoke-static {p1, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 26
    return-object v1

    .line 27
    :cond_1
    iget p1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 29
    const/high16 v0, -0x80000000

    .line 31
    if-ne p1, v0, :cond_2

    .line 33
    return-object v1

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v4

    .line 12
    move-object/from16 v5, p0

    .line 14
    iget-object v5, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 16
    iget-object v6, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7, v0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    .line 28
    if-eqz v7, :cond_0

    .line 30
    iget-object v10, v7, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 32
    if-nez v10, :cond_1

    .line 34
    :cond_0
    :goto_0
    const/16 v17, 0x0

    .line 36
    goto/16 :goto_4a

    .line 38
    :cond_1
    iget-object v7, v10, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 40
    iget v9, v10, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 42
    iget-object v11, v10, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 44
    iget-object v12, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 46
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->IsSensitiveData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 48
    invoke-virtual {v12, v13}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v13

    .line 52
    if-nez v13, :cond_2

    .line 54
    const/4 v13, 0x0

    .line 55
    :cond_2
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v13

    .line 61
    move/from16 v16, v3

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz v13, :cond_4

    .line 66
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 69
    move-result-object v13

    .line 70
    iget-object v13, v13, Landroidx/compose/ui/platform/ComposeViewContext;->accessibilityManager:Landroidx/compose/ui/draw/DrawResult;

    .line 72
    iget-object v13, v13, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 74
    check-cast v13, Landroid/view/accessibility/AccessibilityManager;

    .line 76
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    const/16 v8, 0x22

    .line 80
    if-lt v14, v8, :cond_3

    .line 82
    invoke-static {v13}, Landroidx/core/widget/TextViewCompat$Api34Impl;->isRequestFromAccessibilityTool(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 85
    move-result v8

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v8, v3

    .line 88
    :goto_1
    if-nez v8, :cond_4

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/16 v8, 0x40

    .line 93
    const/high16 v13, -0x80000000

    .line 95
    if-eq v1, v8, :cond_89

    .line 97
    const/16 v8, 0x80

    .line 99
    if-eq v1, v8, :cond_87

    .line 101
    const/16 v13, 0x200

    .line 103
    const/16 v14, 0x100

    .line 105
    const/4 v8, -0x1

    .line 106
    if-eq v1, v14, :cond_69

    .line 108
    if-eq v1, v13, :cond_69

    .line 110
    const/16 v11, 0x4000

    .line 112
    if-eq v1, v11, :cond_67

    .line 114
    const/high16 v11, 0x20000

    .line 116
    if-eq v1, v11, :cond_63

    .line 118
    invoke-static {v10}, Landroidx/compose/ui/platform/InvertMatrixKt;->enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_5

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    if-eq v1, v3, :cond_60

    .line 127
    const/4 v8, 0x2

    .line 128
    if-eq v1, v8, :cond_5e

    .line 130
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 132
    sparse-switch v1, :sswitch_data_0

    .line 135
    packed-switch v1, :pswitch_data_0

    .line 138
    packed-switch v1, :pswitch_data_1

    .line 141
    iget-object v2, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {v2, v0}, Landroidx/collection/ArraySetKt;->commonGet(Landroidx/collection/SparseArrayCompat;I)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroidx/collection/SparseArrayCompat;

    .line 152
    if-eqz v0, :cond_0

    .line 154
    invoke-static {v0, v1}, Landroidx/collection/ArraySetKt;->commonGet(Landroidx/collection/SparseArrayCompat;I)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/CharSequence;

    .line 160
    if-nez v0, :cond_6

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_6
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 166
    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_7

    .line 172
    const/4 v14, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move-object v14, v0

    .line 175
    :goto_2
    check-cast v14, Ljava/util/List;

    .line 177
    if-nez v14, :cond_8

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_8
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 184
    move-result v0

    .line 185
    if-gtz v0, :cond_9

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_9
    const/4 v0, 0x0

    .line 190
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 200
    return v0

    .line 201
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 203
    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_a

    .line 209
    const/4 v14, 0x0

    .line 210
    goto :goto_3

    .line 211
    :cond_a
    move-object v14, v0

    .line 212
    :goto_3
    check-cast v14, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 214
    if-eqz v14, :cond_0

    .line 216
    iget-object v0, v14, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 218
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 220
    if-eqz v0, :cond_0

    .line 222
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Boolean;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    move-result v0

    .line 232
    return v0

    .line 233
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 235
    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_b

    .line 241
    const/4 v14, 0x0

    .line 242
    goto :goto_4

    .line 243
    :cond_b
    move-object v14, v0

    .line 244
    :goto_4
    check-cast v14, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 246
    if-eqz v14, :cond_0

    .line 248
    iget-object v0, v14, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 250
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 252
    if-eqz v0, :cond_0

    .line 254
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Boolean;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    move-result v0

    .line 264
    return v0

    .line 265
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 267
    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    if-nez v0, :cond_c

    .line 273
    const/4 v14, 0x0

    .line 274
    goto :goto_5

    .line 275
    :cond_c
    move-object v14, v0

    .line 276
    :goto_5
    check-cast v14, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 278
    if-eqz v14, :cond_0

    .line 280
    iget-object v0, v14, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 282
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 284
    if-eqz v0, :cond_0

    .line 286
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Boolean;

    .line 292
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    move-result v0

    .line 296
    return v0

    .line 297
    :pswitch_3
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 299
    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    if-nez v0, :cond_d

    .line 305
    const/4 v14, 0x0

    .line 306
    goto :goto_6

    .line 307
    :cond_d
    move-object v14, v0

    .line 308
    :goto_6
    check-cast v14, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 310
    if-eqz v14, :cond_0

    .line 312
    iget-object v0, v14, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 314
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 316
    if-eqz v0, :cond_0

    .line 318
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/Boolean;

    .line 324
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    move-result v0

    .line 328
    return v0

    .line 329
    :pswitch_4
    :sswitch_0
    const/16 v18, 0x20

    .line 331
    const-wide v20, 0xffffffffL

    .line 336
    goto/16 :goto_1d

    .line 338
    :sswitch_1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->OnImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 340
    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    if-nez v0, :cond_e

    .line 346
    const/4 v14, 0x0

    .line 347
    goto :goto_7

    .line 348
    :cond_e
    move-object v14, v0

    .line 349
    :goto_7
    check-cast v14, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 351
    if-eqz v14, :cond_0

    .line 353
    iget-object v0, v14, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 355
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 357
    if-eqz v0, :cond_0

    .line 359
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/Boolean;

    .line 365
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    move-result v0

    .line 369
    return v0

    .line 370
    :sswitch_2
    if-eqz v2, :cond_0

    .line 372
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 374
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_f

    .line 380
    goto/16 :goto_0

    .line 382
    :cond_f
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 384
    invoke-virtual {v12, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    if-nez v1, :cond_10

    .line 390
    const/4 v14, 0x0

    .line 391
    goto :goto_8

    .line 392
    :cond_10
    move-object v14, v1

    .line 393
    :goto_8
    check-cast v14, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 395
    if-eqz v14, :cond_0

    .line 397
    iget-object v1, v14, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 399
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 401
    if-eqz v1, :cond_0

    .line 403
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 406
    move-result v0

    .line 407
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ljava/lang/Boolean;

    .line 417
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    move-result v0

    .line 421
    return v0

    .line 422
    :sswitch_3
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_12

    .line 428
    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 430
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 432
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 434
    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    move-result-object v1

    .line 438
    if-nez v1, :cond_11

    .line 440
    const/4 v1, 0x0

    .line 441
    :cond_11
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 443
    goto :goto_9

    .line 444
    :cond_12
    const/4 v1, 0x0

    .line 445
    :goto_9
    if-nez v1, :cond_14

    .line 447
    if-eqz v0, :cond_14

    .line 449
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_12

    .line 455
    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 457
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 459
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 461
    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object v1

    .line 465
    if-nez v1, :cond_13

    .line 467
    const/4 v1, 0x0

    .line 468
    :cond_13
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 470
    goto :goto_9

    .line 471
    :cond_14
    if-nez v0, :cond_15

    .line 473
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 476
    move-result-object v0

    .line 477
    new-instance v1, Landroid/graphics/Rect;

    .line 479
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 481
    float-to-double v2, v2

    .line 482
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 485
    move-result-wide v2

    .line 486
    double-to-float v2, v2

    .line 487
    float-to-int v2, v2

    .line 488
    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 490
    float-to-double v3, v3

    .line 491
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 494
    move-result-wide v3

    .line 495
    double-to-float v3, v3

    .line 496
    float-to-int v3, v3

    .line 497
    iget v4, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 499
    float-to-double v4, v4

    .line 500
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 503
    move-result-wide v4

    .line 504
    double-to-float v4, v4

    .line 505
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 508
    move-result v4

    .line 509
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 511
    float-to-double v7, v0

    .line 512
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 515
    move-result-wide v7

    .line 516
    double-to-float v0, v7

    .line 517
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 520
    move-result v0

    .line 521
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 524
    invoke-virtual {v6, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 527
    move-result v0

    .line 528
    return v0

    .line 529
    :cond_15
    const-wide/16 v1, 0x0

    .line 531
    move-wide v5, v1

    .line 532
    const/4 v4, 0x0

    .line 533
    :goto_a
    if-eqz v0, :cond_26

    .line 535
    iget-object v11, v0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 537
    iget-object v12, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 539
    iget-object v12, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 541
    sget-object v15, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 543
    invoke-virtual {v12, v15}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    move-result-object v15

    .line 547
    if-nez v15, :cond_16

    .line 549
    const/4 v15, 0x0

    .line 550
    :cond_16
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 552
    if-eqz v15, :cond_25

    .line 554
    const/16 v18, 0x20

    .line 556
    iget-object v9, v11, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 558
    iget-object v9, v9, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 560
    check-cast v9, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 562
    invoke-static {v9}, Landroidx/compose/ui/layout/RulerKt;->boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 565
    move-result-object v9

    .line 566
    iget-object v11, v11, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 568
    iget-object v11, v11, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 570
    check-cast v11, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 572
    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeCoordinator;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 575
    move-result-object v11

    .line 576
    if-eqz v11, :cond_17

    .line 578
    check-cast v11, Landroidx/compose/ui/node/NodeCoordinator;

    .line 580
    invoke-virtual {v11, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 583
    move-result-wide v19

    .line 584
    move-wide/from16 v13, v19

    .line 586
    :goto_b
    const-wide v20, 0xffffffffL

    .line 591
    goto :goto_c

    .line 592
    :cond_17
    move-wide v13, v1

    .line 593
    goto :goto_b

    .line 594
    :goto_c
    invoke-virtual {v9, v13, v14}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 597
    move-result-object v9

    .line 598
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 601
    move-result-object v11

    .line 602
    if-eqz v11, :cond_19

    .line 604
    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 607
    move-result-object v13

    .line 608
    iget-boolean v13, v13, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 610
    if-eqz v13, :cond_18

    .line 612
    goto :goto_d

    .line 613
    :cond_18
    const/4 v11, 0x0

    .line 614
    :goto_d
    if-eqz v11, :cond_19

    .line 616
    invoke-virtual {v11, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 619
    move-result-wide v13

    .line 620
    goto :goto_e

    .line 621
    :cond_19
    move-wide v13, v1

    .line 622
    :goto_e
    invoke-static {v13, v14, v5, v6}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 625
    move-result-wide v13

    .line 626
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 629
    move-result-object v11

    .line 630
    move/from16 p1, v4

    .line 632
    if-eqz v11, :cond_1a

    .line 634
    iget-wide v3, v11, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 636
    goto :goto_f

    .line 637
    :cond_1a
    move-wide v3, v1

    .line 638
    :goto_f
    invoke-static {v3, v4}, Landroidx/core/os/BundleCompat;->toSize-ozmzZPI(J)J

    .line 641
    move-result-wide v3

    .line 642
    invoke-static {v13, v14, v3, v4}, Lcoil3/util/UtilsKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 645
    move-result-object v3

    .line 646
    iget v4, v3, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 648
    iget v11, v9, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 650
    sub-float/2addr v4, v11

    .line 651
    iget v11, v3, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 653
    iget v13, v9, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 655
    sub-float/2addr v11, v13

    .line 656
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 659
    move-result v13

    .line 660
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 663
    move-result v14

    .line 664
    cmpg-float v13, v13, v14

    .line 666
    if-nez v13, :cond_1c

    .line 668
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 671
    move-result v13

    .line 672
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 675
    move-result v14

    .line 676
    cmpg-float v13, v13, v14

    .line 678
    if-gez v13, :cond_1b

    .line 680
    goto :goto_10

    .line 681
    :cond_1b
    move v4, v11

    .line 682
    goto :goto_10

    .line 683
    :cond_1c
    move/from16 v4, v16

    .line 685
    :goto_10
    iget v11, v3, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 687
    iget v13, v9, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 689
    sub-float/2addr v11, v13

    .line 690
    iget v3, v3, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 692
    iget v9, v9, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 694
    sub-float/2addr v3, v9

    .line 695
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 698
    move-result v9

    .line 699
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 702
    move-result v13

    .line 703
    cmpg-float v9, v9, v13

    .line 705
    if-nez v9, :cond_1e

    .line 707
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 710
    move-result v9

    .line 711
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 714
    move-result v13

    .line 715
    cmpg-float v9, v9, v13

    .line 717
    if-gez v9, :cond_1d

    .line 719
    goto :goto_11

    .line 720
    :cond_1d
    move v11, v3

    .line 721
    goto :goto_11

    .line 722
    :cond_1e
    move/from16 v11, v16

    .line 724
    :goto_11
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 727
    move-result v3

    .line 728
    int-to-long v3, v3

    .line 729
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 732
    move-result v9

    .line 733
    int-to-long v13, v9

    .line 734
    shl-long v3, v3, v18

    .line 736
    and-long v13, v13, v20

    .line 738
    or-long/2addr v3, v13

    .line 739
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 742
    move-result v9

    .line 743
    if-eqz v9, :cond_1f

    .line 745
    move-wide v1, v3

    .line 746
    goto :goto_12

    .line 747
    :cond_1f
    shr-long v13, v3, v18

    .line 749
    long-to-int v9, v13

    .line 750
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 753
    move-result v9

    .line 754
    and-long v13, v3, v20

    .line 756
    long-to-int v11, v13

    .line 757
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 760
    move-result v11

    .line 761
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 763
    invoke-virtual {v12, v13}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    move-result-object v13

    .line 767
    if-nez v13, :cond_20

    .line 769
    const/4 v13, 0x0

    .line 770
    :cond_20
    check-cast v13, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 772
    iget-object v13, v7, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 774
    if-ne v13, v8, :cond_21

    .line 776
    neg-float v9, v9

    .line 777
    :cond_21
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 779
    invoke-virtual {v12, v13}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    move-result-object v12

    .line 783
    if-nez v12, :cond_22

    .line 785
    const/4 v12, 0x0

    .line 786
    :cond_22
    check-cast v12, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 788
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 791
    move-result v9

    .line 792
    int-to-long v12, v9

    .line 793
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 796
    move-result v9

    .line 797
    int-to-long v1, v9

    .line 798
    shl-long v11, v12, v18

    .line 800
    and-long v1, v1, v20

    .line 802
    or-long/2addr v1, v11

    .line 803
    :goto_12
    iget-object v9, v15, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 805
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 807
    if-eqz v9, :cond_23

    .line 809
    shr-long v11, v1, v18

    .line 811
    long-to-int v11, v11

    .line 812
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 815
    move-result v11

    .line 816
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 819
    move-result-object v11

    .line 820
    and-long v1, v1, v20

    .line 822
    long-to-int v1, v1

    .line 823
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 826
    move-result v1

    .line 827
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 830
    move-result-object v1

    .line 831
    invoke-interface {v9, v11, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Ljava/lang/Boolean;

    .line 837
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840
    move-result v1

    .line 841
    const/4 v2, 0x1

    .line 842
    if-ne v1, v2, :cond_23

    .line 844
    goto :goto_13

    .line 845
    :cond_23
    if-eqz p1, :cond_24

    .line 847
    :goto_13
    const/4 v1, 0x1

    .line 848
    goto :goto_14

    .line 849
    :cond_24
    const/4 v1, 0x0

    .line 850
    :goto_14
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 853
    move-result-wide v5

    .line 854
    move v4, v1

    .line 855
    goto :goto_15

    .line 856
    :cond_25
    move/from16 p1, v4

    .line 858
    const/16 v18, 0x20

    .line 860
    const-wide v20, 0xffffffffL

    .line 865
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 868
    move-result-object v0

    .line 869
    const-wide/16 v1, 0x0

    .line 871
    const/4 v3, 0x1

    .line 872
    goto/16 :goto_a

    .line 874
    :cond_26
    move/from16 p1, v4

    .line 876
    return p1

    .line 877
    :sswitch_4
    if-eqz v2, :cond_27

    .line 879
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 881
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 884
    move-result-object v0

    .line 885
    goto :goto_16

    .line 886
    :cond_27
    const/4 v0, 0x0

    .line 887
    :goto_16
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 889
    invoke-virtual {v12, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    move-result-object v1

    .line 893
    if-nez v1, :cond_28

    .line 895
    const/4 v14, 0x0

    .line 896
    goto :goto_17

    .line 897
    :cond_28
    move-object v14, v1

    .line 898
    :goto_17
    check-cast v14, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 900
    if-eqz v14, :cond_0

    .line 902
    iget-object v1, v14, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 904
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 906
    if-eqz v1, :cond_0

    .line 908
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 910
    if-nez v0, :cond_29

    .line 912
    const-string v0, ""

    .line 914
    :cond_29
    invoke-direct {v2, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 917
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Ljava/lang/Boolean;

    .line 923
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 926
    move-result v0

    .line 927
    return v0

    .line 928
    :sswitch_5
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 930
    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    move-result-object v0

    .line 934
    if-nez v0, :cond_2a

    .line 936
    const/4 v14, 0x0

    .line 937
    goto :goto_18

    .line 938
    :cond_2a
    move-object v14, v0

    .line 939
    :goto_18
    check-cast v14, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 941
    if-eqz v14, :cond_0

    .line 943
    iget-object v0, v14, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 945
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 947
    if-eqz v0, :cond_0

    .line 949
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Ljava/lang/Boolean;

    .line 955
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 958
    move-result v0

    .line 959
    return v0

    .line 960
    :sswitch_6
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 962
    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    move-result-object v0

    .line 966
    if-nez v0, :cond_2b

    .line 968
    const/4 v14, 0x0

    .line 969
    goto :goto_19

    .line 970
    :cond_2b
    move-object v14, v0

    .line 971
    :goto_19
    check-cast v14, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 973
    if-eqz v14, :cond_0

    .line 975
    iget-object v0, v14, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 977
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 979
    if-eqz v0, :cond_0

    .line 981
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 984
    move-result-object v0

    .line 985
    check-cast v0, Ljava/lang/Boolean;

    .line 987
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 990
    move-result v0

    .line 991
    return v0

    .line 992
    :sswitch_7
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 994
    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    move-result-object v0

    .line 998
    if-nez v0, :cond_2c

    .line 1000
    const/4 v14, 0x0

    .line 1001
    goto :goto_1a

    .line 1002
    :cond_2c
    move-object v14, v0

    .line 1003
    :goto_1a
    check-cast v14, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1005
    if-eqz v14, :cond_0

    .line 1007
    iget-object v0, v14, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1009
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1011
    if-eqz v0, :cond_0

    .line 1013
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, Ljava/lang/Boolean;

    .line 1019
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1022
    move-result v0

    .line 1023
    return v0

    .line 1024
    :sswitch_8
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->CutText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1026
    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    move-result-object v0

    .line 1030
    if-nez v0, :cond_2d

    .line 1032
    const/4 v14, 0x0

    .line 1033
    goto :goto_1b

    .line 1034
    :cond_2d
    move-object v14, v0

    .line 1035
    :goto_1b
    check-cast v14, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1037
    if-eqz v14, :cond_0

    .line 1039
    iget-object v0, v14, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1041
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1043
    if-eqz v0, :cond_0

    .line 1045
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Ljava/lang/Boolean;

    .line 1051
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1054
    move-result v0

    .line 1055
    return v0

    .line 1056
    :sswitch_9
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PasteText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1058
    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    move-result-object v0

    .line 1062
    if-nez v0, :cond_2e

    .line 1064
    const/4 v14, 0x0

    .line 1065
    goto :goto_1c

    .line 1066
    :cond_2e
    move-object v14, v0

    .line 1067
    :goto_1c
    check-cast v14, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1069
    if-eqz v14, :cond_0

    .line 1071
    iget-object v0, v14, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1073
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1075
    if-eqz v0, :cond_0

    .line 1077
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Ljava/lang/Boolean;

    .line 1083
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1086
    move-result v0

    .line 1087
    return v0

    .line 1088
    :goto_1d
    const/16 v0, 0x1000

    .line 1090
    if-ne v1, v0, :cond_2f

    .line 1092
    const/4 v0, 0x1

    .line 1093
    goto :goto_1e

    .line 1094
    :cond_2f
    const/4 v0, 0x0

    .line 1095
    :goto_1e
    const/16 v2, 0x2000

    .line 1097
    if-ne v1, v2, :cond_30

    .line 1099
    const/4 v2, 0x1

    .line 1100
    goto :goto_1f

    .line 1101
    :cond_30
    const/4 v2, 0x0

    .line 1102
    :goto_1f
    const v3, 0x1020039

    .line 1105
    if-ne v1, v3, :cond_31

    .line 1107
    const/4 v3, 0x1

    .line 1108
    goto :goto_20

    .line 1109
    :cond_31
    const/4 v3, 0x0

    .line 1110
    :goto_20
    const v5, 0x102003b

    .line 1113
    if-ne v1, v5, :cond_32

    .line 1115
    const/4 v5, 0x1

    .line 1116
    goto :goto_21

    .line 1117
    :cond_32
    const/4 v5, 0x0

    .line 1118
    :goto_21
    const v6, 0x1020038

    .line 1121
    if-ne v1, v6, :cond_33

    .line 1123
    const/4 v6, 0x1

    .line 1124
    goto :goto_22

    .line 1125
    :cond_33
    const/4 v6, 0x0

    .line 1126
    :goto_22
    const v9, 0x102003a

    .line 1129
    if-ne v1, v9, :cond_34

    .line 1131
    const/4 v1, 0x1

    .line 1132
    goto :goto_23

    .line 1133
    :cond_34
    const/4 v1, 0x0

    .line 1134
    :goto_23
    if-nez v3, :cond_36

    .line 1136
    if-nez v5, :cond_36

    .line 1138
    if-nez v0, :cond_36

    .line 1140
    if-eqz v2, :cond_35

    .line 1142
    goto :goto_24

    .line 1143
    :cond_35
    const/4 v9, 0x0

    .line 1144
    goto :goto_25

    .line 1145
    :cond_36
    :goto_24
    const/4 v9, 0x1

    .line 1146
    :goto_25
    if-nez v6, :cond_38

    .line 1148
    if-nez v1, :cond_38

    .line 1150
    if-nez v0, :cond_38

    .line 1152
    if-eqz v2, :cond_37

    .line 1154
    goto :goto_26

    .line 1155
    :cond_37
    const/4 v1, 0x0

    .line 1156
    goto :goto_27

    .line 1157
    :cond_38
    :goto_26
    const/4 v1, 0x1

    .line 1158
    :goto_27
    if-nez v0, :cond_39

    .line 1160
    if-eqz v2, :cond_40

    .line 1162
    :cond_39
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1164
    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    move-result-object v0

    .line 1168
    if-nez v0, :cond_3a

    .line 1170
    const/4 v0, 0x0

    .line 1171
    :cond_3a
    check-cast v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 1173
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1175
    invoke-virtual {v12, v10}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    move-result-object v10

    .line 1179
    if-nez v10, :cond_3b

    .line 1181
    const/4 v10, 0x0

    .line 1182
    :cond_3b
    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1184
    if-eqz v0, :cond_40

    .line 1186
    iget-object v11, v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->range:Lkotlin/ranges/ClosedFloatRange;

    .line 1188
    if-eqz v10, :cond_40

    .line 1190
    iget v1, v11, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 1192
    iget v3, v11, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 1194
    cmpg-float v4, v1, v3

    .line 1196
    if-gez v4, :cond_3c

    .line 1198
    move v4, v3

    .line 1199
    goto :goto_28

    .line 1200
    :cond_3c
    move v4, v1

    .line 1201
    :goto_28
    cmpl-float v5, v3, v1

    .line 1203
    if-lez v5, :cond_3d

    .line 1205
    goto :goto_29

    .line 1206
    :cond_3d
    move v1, v3

    .line 1207
    :goto_29
    iget v3, v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->steps:I

    .line 1209
    if-lez v3, :cond_3e

    .line 1211
    sub-float/2addr v4, v1

    .line 1212
    const/16 v22, 0x1

    .line 1214
    add-int/lit8 v3, v3, 0x1

    .line 1216
    int-to-float v1, v3

    .line 1217
    :goto_2a
    div-float/2addr v4, v1

    .line 1218
    goto :goto_2b

    .line 1219
    :cond_3e
    sub-float/2addr v4, v1

    .line 1220
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1222
    goto :goto_2a

    .line 1223
    :goto_2b
    if-eqz v2, :cond_3f

    .line 1225
    neg-float v4, v4

    .line 1226
    :cond_3f
    iget-object v1, v10, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1228
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1230
    if-eqz v1, :cond_0

    .line 1232
    iget v0, v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->current:F

    .line 1234
    add-float/2addr v0, v4

    .line 1235
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1238
    move-result-object v0

    .line 1239
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    move-result-object v0

    .line 1243
    check-cast v0, Ljava/lang/Boolean;

    .line 1245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1248
    move-result v0

    .line 1249
    return v0

    .line 1250
    :cond_40
    iget-object v0, v7, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1252
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 1254
    check-cast v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 1256
    invoke-static {v0}, Landroidx/compose/ui/layout/RulerKt;->boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 1263
    move-result-wide v10

    .line 1264
    new-instance v0, Ljava/util/ArrayList;

    .line 1266
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1269
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsActions;->GetScrollViewportLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1271
    invoke-virtual {v12, v13}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    move-result-object v13

    .line 1275
    if-nez v13, :cond_41

    .line 1277
    const/4 v13, 0x0

    .line 1278
    :cond_41
    check-cast v13, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1280
    if-eqz v13, :cond_42

    .line 1282
    iget-object v13, v13, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1284
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1286
    if-eqz v13, :cond_42

    .line 1288
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    move-result-object v13

    .line 1292
    check-cast v13, Ljava/lang/Boolean;

    .line 1294
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1297
    move-result v13

    .line 1298
    if-eqz v13, :cond_42

    .line 1300
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, Ljava/lang/Float;

    .line 1306
    goto :goto_2c

    .line 1307
    :cond_42
    const/4 v0, 0x0

    .line 1308
    :goto_2c
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1310
    invoke-virtual {v12, v13}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    move-result-object v13

    .line 1314
    if-nez v13, :cond_43

    .line 1316
    const/4 v13, 0x0

    .line 1317
    :cond_43
    check-cast v13, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1319
    if-nez v13, :cond_44

    .line 1321
    goto/16 :goto_0

    .line 1323
    :cond_44
    iget-object v13, v13, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1325
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1327
    invoke-virtual {v12, v14}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    move-result-object v14

    .line 1331
    if-nez v14, :cond_45

    .line 1333
    const/4 v14, 0x0

    .line 1334
    :cond_45
    check-cast v14, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1336
    if-eqz v14, :cond_50

    .line 1338
    if-eqz v9, :cond_50

    .line 1340
    if-eqz v0, :cond_46

    .line 1342
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1345
    move-result v9

    .line 1346
    move-object/from16 p2, v0

    .line 1348
    move/from16 p1, v1

    .line 1350
    goto :goto_2d

    .line 1351
    :cond_46
    move-object/from16 p2, v0

    .line 1353
    move/from16 p1, v1

    .line 1355
    shr-long v0, v10, v18

    .line 1357
    long-to-int v0, v0

    .line 1358
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1361
    move-result v9

    .line 1362
    :goto_2d
    if-nez v3, :cond_47

    .line 1364
    if-eqz v2, :cond_48

    .line 1366
    :cond_47
    neg-float v9, v9

    .line 1367
    :cond_48
    iget-object v0, v7, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1369
    if-ne v0, v8, :cond_4a

    .line 1371
    if-nez v3, :cond_49

    .line 1373
    if-eqz v5, :cond_4a

    .line 1375
    :cond_49
    neg-float v9, v9

    .line 1376
    :cond_4a
    invoke-static {v14, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$canScroll(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z

    .line 1379
    move-result v0

    .line 1380
    if-eqz v0, :cond_51

    .line 1382
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1384
    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1387
    move-result v1

    .line 1388
    if-nez v1, :cond_4c

    .line 1390
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1392
    invoke-virtual {v12, v1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1395
    move-result v1

    .line 1396
    if-eqz v1, :cond_4b

    .line 1398
    goto :goto_2e

    .line 1399
    :cond_4b
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 1401
    if-eqz v13, :cond_0

    .line 1403
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1406
    move-result-object v0

    .line 1407
    invoke-interface {v13, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    move-result-object v0

    .line 1411
    check-cast v0, Ljava/lang/Boolean;

    .line 1413
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1416
    move-result v0

    .line 1417
    return v0

    .line 1418
    :cond_4c
    :goto_2e
    cmpl-float v1, v9, v16

    .line 1420
    if-lez v1, :cond_4e

    .line 1422
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1424
    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    move-result-object v0

    .line 1428
    if-nez v0, :cond_4d

    .line 1430
    const/4 v14, 0x0

    .line 1431
    goto :goto_2f

    .line 1432
    :cond_4d
    move-object v14, v0

    .line 1433
    :goto_2f
    check-cast v14, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1435
    goto :goto_31

    .line 1436
    :cond_4e
    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    move-result-object v0

    .line 1440
    if-nez v0, :cond_4f

    .line 1442
    const/4 v14, 0x0

    .line 1443
    goto :goto_30

    .line 1444
    :cond_4f
    move-object v14, v0

    .line 1445
    :goto_30
    check-cast v14, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1447
    :goto_31
    if-eqz v14, :cond_0

    .line 1449
    iget-object v0, v14, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1451
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1453
    if-eqz v0, :cond_0

    .line 1455
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1458
    move-result-object v0

    .line 1459
    check-cast v0, Ljava/lang/Boolean;

    .line 1461
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1464
    move-result v0

    .line 1465
    return v0

    .line 1466
    :cond_50
    move-object/from16 p2, v0

    .line 1468
    move/from16 p1, v1

    .line 1470
    :cond_51
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1472
    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    move-result-object v0

    .line 1476
    if-nez v0, :cond_52

    .line 1478
    const/4 v0, 0x0

    .line 1479
    :cond_52
    check-cast v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1481
    if-eqz v0, :cond_0

    .line 1483
    if-eqz p1, :cond_0

    .line 1485
    if-eqz p2, :cond_53

    .line 1487
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    .line 1490
    move-result v1

    .line 1491
    goto :goto_32

    .line 1492
    :cond_53
    and-long v7, v10, v20

    .line 1494
    long-to-int v1, v7

    .line 1495
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1498
    move-result v1

    .line 1499
    :goto_32
    if-nez v6, :cond_54

    .line 1501
    if-eqz v2, :cond_55

    .line 1503
    :cond_54
    neg-float v1, v1

    .line 1504
    :cond_55
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$canScroll(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z

    .line 1507
    move-result v0

    .line 1508
    if-eqz v0, :cond_0

    .line 1510
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1512
    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1515
    move-result v2

    .line 1516
    if-nez v2, :cond_57

    .line 1518
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1520
    invoke-virtual {v12, v2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1523
    move-result v2

    .line 1524
    if-eqz v2, :cond_56

    .line 1526
    goto :goto_33

    .line 1527
    :cond_56
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 1529
    if-eqz v13, :cond_0

    .line 1531
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1534
    move-result-object v0

    .line 1535
    invoke-interface {v13, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1538
    move-result-object v0

    .line 1539
    check-cast v0, Ljava/lang/Boolean;

    .line 1541
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1544
    move-result v0

    .line 1545
    return v0

    .line 1546
    :cond_57
    :goto_33
    cmpl-float v1, v1, v16

    .line 1548
    if-lez v1, :cond_59

    .line 1550
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1552
    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    move-result-object v0

    .line 1556
    if-nez v0, :cond_58

    .line 1558
    const/4 v14, 0x0

    .line 1559
    goto :goto_34

    .line 1560
    :cond_58
    move-object v14, v0

    .line 1561
    :goto_34
    check-cast v14, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1563
    goto :goto_36

    .line 1564
    :cond_59
    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    move-result-object v0

    .line 1568
    if-nez v0, :cond_5a

    .line 1570
    const/4 v14, 0x0

    .line 1571
    goto :goto_35

    .line 1572
    :cond_5a
    move-object v14, v0

    .line 1573
    :goto_35
    check-cast v14, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1575
    :goto_36
    if-eqz v14, :cond_0

    .line 1577
    iget-object v0, v14, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1579
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1581
    if-eqz v0, :cond_0

    .line 1583
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1586
    move-result-object v0

    .line 1587
    check-cast v0, Ljava/lang/Boolean;

    .line 1589
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1592
    move-result v0

    .line 1593
    return v0

    .line 1594
    :sswitch_a
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1596
    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    move-result-object v0

    .line 1600
    if-nez v0, :cond_5b

    .line 1602
    const/4 v14, 0x0

    .line 1603
    goto :goto_37

    .line 1604
    :cond_5b
    move-object v14, v0

    .line 1605
    :goto_37
    check-cast v14, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1607
    if-eqz v14, :cond_0

    .line 1609
    iget-object v0, v14, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1611
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1613
    if-eqz v0, :cond_0

    .line 1615
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1618
    move-result-object v0

    .line 1619
    check-cast v0, Ljava/lang/Boolean;

    .line 1621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1624
    move-result v0

    .line 1625
    return v0

    .line 1626
    :sswitch_b
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1628
    invoke-virtual {v12, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631
    move-result-object v1

    .line 1632
    if-nez v1, :cond_5c

    .line 1634
    const/4 v1, 0x0

    .line 1635
    :cond_5c
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1637
    if-eqz v1, :cond_5d

    .line 1639
    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1641
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1643
    if-eqz v1, :cond_5d

    .line 1645
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1648
    move-result-object v1

    .line 1649
    check-cast v1, Ljava/lang/Boolean;

    .line 1651
    :goto_38
    const/16 v2, 0xc

    .line 1653
    const/4 v3, 0x0

    .line 1654
    const/4 v4, 0x1

    .line 1655
    goto :goto_39

    .line 1656
    :cond_5d
    const/4 v1, 0x0

    .line 1657
    goto :goto_38

    .line 1658
    :goto_39
    invoke-static {v5, v0, v4, v3, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1661
    if-eqz v1, :cond_0

    .line 1663
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1666
    move-result v0

    .line 1667
    return v0

    .line 1668
    :cond_5e
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1670
    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    move-result-object v0

    .line 1674
    if-nez v0, :cond_5f

    .line 1676
    const/4 v14, 0x0

    .line 1677
    goto :goto_3a

    .line 1678
    :cond_5f
    move-object v14, v0

    .line 1679
    :goto_3a
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1682
    move-result v0

    .line 1683
    if-eqz v0, :cond_0

    .line 1685
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 1688
    move-result-object v0

    .line 1689
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 1691
    const/16 v1, 0x8

    .line 1693
    const/4 v2, 0x1

    .line 1694
    const/4 v3, 0x0

    .line 1695
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    .line 1698
    return v2

    .line 1699
    :cond_60
    invoke-virtual {v6}, Landroid/view/View;->isInTouchMode()Z

    .line 1702
    move-result v0

    .line 1703
    if-eqz v0, :cond_61

    .line 1705
    invoke-virtual {v6}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1708
    :cond_61
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->RequestFocus:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1710
    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    move-result-object v0

    .line 1714
    if-nez v0, :cond_62

    .line 1716
    const/4 v14, 0x0

    .line 1717
    goto :goto_3b

    .line 1718
    :cond_62
    move-object v14, v0

    .line 1719
    :goto_3b
    check-cast v14, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1721
    if-eqz v14, :cond_0

    .line 1723
    iget-object v0, v14, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1725
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1727
    if-eqz v0, :cond_0

    .line 1729
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1732
    move-result-object v0

    .line 1733
    check-cast v0, Ljava/lang/Boolean;

    .line 1735
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1738
    move-result v0

    .line 1739
    return v0

    .line 1740
    :cond_63
    if-eqz v2, :cond_64

    .line 1742
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1744
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1747
    move-result v0

    .line 1748
    goto :goto_3c

    .line 1749
    :cond_64
    move v0, v8

    .line 1750
    :goto_3c
    if-eqz v2, :cond_65

    .line 1752
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1754
    invoke-virtual {v2, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1757
    move-result v8

    .line 1758
    :cond_65
    const/4 v3, 0x0

    .line 1759
    invoke-virtual {v5, v10, v0, v8, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    .line 1762
    move-result v0

    .line 1763
    if-eqz v0, :cond_66

    .line 1765
    invoke-virtual {v5, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1768
    move-result v1

    .line 1769
    const/16 v2, 0xc

    .line 1771
    const/4 v4, 0x0

    .line 1772
    invoke-static {v5, v1, v3, v4, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1775
    :cond_66
    return v0

    .line 1776
    :cond_67
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->CopyText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1778
    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1781
    move-result-object v0

    .line 1782
    if-nez v0, :cond_68

    .line 1784
    const/4 v14, 0x0

    .line 1785
    goto :goto_3d

    .line 1786
    :cond_68
    move-object v14, v0

    .line 1787
    :goto_3d
    check-cast v14, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1789
    if-eqz v14, :cond_0

    .line 1791
    iget-object v0, v14, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1793
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1795
    if-eqz v0, :cond_0

    .line 1797
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1800
    move-result-object v0

    .line 1801
    check-cast v0, Ljava/lang/Boolean;

    .line 1803
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1806
    move-result v0

    .line 1807
    return v0

    .line 1808
    :cond_69
    if-eqz v2, :cond_0

    .line 1810
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1812
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1815
    move-result v0

    .line 1816
    const-string v3, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1818
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1821
    move-result v2

    .line 1822
    if-ne v1, v14, :cond_6a

    .line 1824
    const/4 v1, 0x1

    .line 1825
    goto :goto_3e

    .line 1826
    :cond_6a
    const/4 v1, 0x0

    .line 1827
    :goto_3e
    iget-object v3, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousTraversedNode:Ljava/lang/Integer;

    .line 1829
    if-nez v3, :cond_6b

    .line 1831
    goto :goto_3f

    .line 1832
    :cond_6b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1835
    move-result v3

    .line 1836
    if-eq v9, v3, :cond_6c

    .line 1838
    :goto_3f
    iput v8, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 1840
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1843
    move-result-object v3

    .line 1844
    iput-object v3, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousTraversedNode:Ljava/lang/Integer;

    .line 1846
    :cond_6c
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 1849
    move-result-object v3

    .line 1850
    if-eqz v3, :cond_0

    .line 1852
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1855
    move-result v4

    .line 1856
    if-nez v4, :cond_6d

    .line 1858
    goto/16 :goto_0

    .line 1860
    :cond_6d
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 1863
    move-result-object v4

    .line 1864
    if-eqz v4, :cond_6f

    .line 1866
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1869
    move-result v7

    .line 1870
    if-nez v7, :cond_6e

    .line 1872
    goto :goto_40

    .line 1873
    :cond_6e
    const/4 v7, 0x1

    .line 1874
    if-eq v0, v7, :cond_7a

    .line 1876
    const/4 v7, 0x2

    .line 1877
    if-eq v0, v7, :cond_78

    .line 1879
    const/4 v6, 0x4

    .line 1880
    if-eq v0, v6, :cond_72

    .line 1882
    const/16 v7, 0x8

    .line 1884
    if-eq v0, v7, :cond_70

    .line 1886
    const/16 v7, 0x10

    .line 1888
    if-eq v0, v7, :cond_72

    .line 1890
    :cond_6f
    :goto_40
    const/4 v6, 0x0

    .line 1891
    goto/16 :goto_42

    .line 1893
    :cond_70
    sget-object v6, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 1895
    if-nez v6, :cond_71

    .line 1897
    new-instance v6, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 1899
    invoke-direct {v6}, Landroidx/appcompat/view/menu/BaseMenuWrapper;-><init>()V

    .line 1902
    sput-object v6, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 1904
    :cond_71
    iput-object v4, v6, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 1906
    goto/16 :goto_42

    .line 1908
    :cond_72
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1910
    invoke-virtual {v12, v7}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1913
    move-result v7

    .line 1914
    if-nez v7, :cond_73

    .line 1916
    goto :goto_40

    .line 1917
    :cond_73
    invoke-static {v11}, Landroidx/compose/ui/platform/InvertMatrixKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 1920
    move-result-object v7

    .line 1921
    if-nez v7, :cond_74

    .line 1923
    goto :goto_40

    .line 1924
    :cond_74
    if-ne v0, v6, :cond_76

    .line 1926
    sget-object v6, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1928
    if-nez v6, :cond_75

    .line 1930
    new-instance v6, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1932
    const/4 v9, 0x2

    .line 1933
    invoke-direct {v6, v9}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;-><init>(B)V

    .line 1936
    sput-object v6, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1938
    :cond_75
    iput-object v4, v6, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 1940
    iput-object v7, v6, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 1942
    goto :goto_42

    .line 1943
    :cond_76
    sget-object v6, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 1945
    if-nez v6, :cond_77

    .line 1947
    new-instance v6, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 1949
    invoke-direct {v6}, Landroidx/appcompat/view/menu/BaseMenuWrapper;-><init>()V

    .line 1952
    new-instance v9, Landroid/graphics/Rect;

    .line 1954
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 1957
    sput-object v6, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 1959
    :cond_77
    iput-object v4, v6, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 1961
    iput-object v7, v6, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 1963
    iput-object v10, v6, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1965
    goto :goto_42

    .line 1966
    :cond_78
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1969
    move-result-object v6

    .line 1970
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1973
    move-result-object v6

    .line 1974
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1977
    move-result-object v6

    .line 1978
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1980
    sget-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1982
    if-nez v7, :cond_79

    .line 1984
    new-instance v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1986
    const/4 v9, 0x0

    .line 1987
    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;-><init>(B)V

    .line 1990
    invoke-static {v6}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1993
    move-result-object v6

    .line 1994
    iput-object v6, v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 1996
    sput-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1998
    :cond_79
    invoke-virtual {v7, v4}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->initialize(Ljava/lang/String;)V

    .line 2001
    :goto_41
    move-object v6, v7

    .line 2002
    goto :goto_42

    .line 2003
    :cond_7a
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2006
    move-result-object v6

    .line 2007
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2010
    move-result-object v6

    .line 2011
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2014
    move-result-object v6

    .line 2015
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2017
    sget-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance$1:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 2019
    if-nez v7, :cond_7b

    .line 2021
    new-instance v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 2023
    const/4 v9, 0x1

    .line 2024
    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;-><init>(B)V

    .line 2027
    invoke-static {v6}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 2030
    move-result-object v6

    .line 2031
    iput-object v6, v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 2033
    sput-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance$1:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 2035
    :cond_7b
    invoke-virtual {v7, v4}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->initialize(Ljava/lang/String;)V

    .line 2038
    goto :goto_41

    .line 2039
    :goto_42
    if-nez v6, :cond_7c

    .line 2041
    goto/16 :goto_0

    .line 2043
    :cond_7c
    invoke-virtual {v5, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 2046
    move-result v4

    .line 2047
    if-ne v4, v8, :cond_7e

    .line 2049
    if-eqz v1, :cond_7d

    .line 2051
    const/4 v3, 0x0

    .line 2052
    goto :goto_43

    .line 2053
    :cond_7d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2056
    move-result v3

    .line 2057
    :goto_43
    move v4, v3

    .line 2058
    :cond_7e
    if-eqz v1, :cond_7f

    .line 2060
    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->following(I)[I

    .line 2063
    move-result-object v3

    .line 2064
    goto :goto_44

    .line 2065
    :cond_7f
    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->preceding(I)[I

    .line 2068
    move-result-object v3

    .line 2069
    :goto_44
    if-nez v3, :cond_80

    .line 2071
    goto/16 :goto_0

    .line 2073
    :cond_80
    const/16 v17, 0x0

    .line 2075
    aget v4, v3, v17

    .line 2077
    const/16 v22, 0x1

    .line 2079
    aget v3, v3, v22

    .line 2081
    if-eqz v2, :cond_84

    .line 2083
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2085
    invoke-virtual {v12, v2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 2088
    move-result v2

    .line 2089
    if-nez v2, :cond_84

    .line 2091
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2093
    invoke-virtual {v12, v2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 2096
    move-result v2

    .line 2097
    if-eqz v2, :cond_84

    .line 2099
    invoke-virtual {v5, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 2102
    move-result v2

    .line 2103
    if-ne v2, v8, :cond_82

    .line 2105
    if-eqz v1, :cond_81

    .line 2107
    move v2, v4

    .line 2108
    goto :goto_45

    .line 2109
    :cond_81
    move v2, v3

    .line 2110
    :cond_82
    :goto_45
    if-eqz v1, :cond_83

    .line 2112
    move v6, v3

    .line 2113
    goto :goto_47

    .line 2114
    :cond_83
    move v6, v4

    .line 2115
    goto :goto_47

    .line 2116
    :cond_84
    if-eqz v1, :cond_85

    .line 2118
    move v2, v3

    .line 2119
    goto :goto_46

    .line 2120
    :cond_85
    move v2, v4

    .line 2121
    :goto_46
    move v6, v2

    .line 2122
    :goto_47
    if-eqz v1, :cond_86

    .line 2124
    move v11, v14

    .line 2125
    goto :goto_48

    .line 2126
    :cond_86
    move v11, v13

    .line 2127
    :goto_48
    new-instance v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 2129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2132
    move-result-wide v15

    .line 2133
    move v12, v0

    .line 2134
    move v14, v3

    .line 2135
    move v13, v4

    .line 2136
    invoke-direct/range {v9 .. v16}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;IIIIJ)V

    .line 2139
    iput-object v9, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 2141
    const/4 v4, 0x1

    .line 2142
    invoke-virtual {v5, v10, v2, v6, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    .line 2145
    return v4

    .line 2146
    :cond_87
    move v4, v3

    .line 2147
    iget v1, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 2149
    if-ne v1, v0, :cond_88

    .line 2151
    iput v13, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 2153
    const/4 v3, 0x0

    .line 2154
    iput-object v3, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyAccessibilityFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 2156
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 2159
    const/high16 v1, 0x10000

    .line 2161
    const/16 v2, 0xc

    .line 2163
    invoke-static {v5, v0, v1, v3, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 2166
    return v4

    .line 2167
    :cond_88
    const/16 v17, 0x0

    .line 2169
    return v17

    .line 2170
    :cond_89
    const/16 v17, 0x0

    .line 2172
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isAccessibilityEnabled()Z

    .line 2175
    move-result v1

    .line 2176
    if-eqz v1, :cond_8c

    .line 2178
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 2181
    move-result-object v1

    .line 2182
    iget-boolean v1, v1, Landroidx/compose/ui/platform/ComposeViewContext;->_isTouchExplorationEnabled:Z

    .line 2184
    if-eqz v1, :cond_8c

    .line 2186
    iget v1, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 2188
    if-ne v1, v0, :cond_8a

    .line 2190
    return v17

    .line 2191
    :cond_8a
    if-eq v1, v13, :cond_8b

    .line 2193
    const/high16 v2, 0x10000

    .line 2195
    const/16 v3, 0xc

    .line 2197
    const/4 v4, 0x0

    .line 2198
    invoke-static {v5, v1, v2, v4, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 2201
    goto :goto_49

    .line 2202
    :cond_8b
    const/16 v3, 0xc

    .line 2204
    const/4 v4, 0x0

    .line 2205
    :goto_49
    iput v0, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 2207
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 2210
    const v1, 0x8000

    .line 2213
    invoke-static {v5, v0, v1, v4, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 2216
    const/16 v22, 0x1

    .line 2218
    return v22

    .line 2219
    :cond_8c
    const/16 v17, 0x0

    .line 2221
    :goto_4a
    return v17

    nop

    .line 2223
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x8000 -> :sswitch_9
        0x10000 -> :sswitch_8
        0x40000 -> :sswitch_7
        0x80000 -> :sswitch_6
        0x100000 -> :sswitch_5
        0x200000 -> :sswitch_4
        0x1020036 -> :sswitch_3
        0x102003d -> :sswitch_2
        0x1020054 -> :sswitch_1
    .end sparse-switch

    .line 2277
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2289
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
