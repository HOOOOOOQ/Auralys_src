.class public final synthetic Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Ljava/lang/String;ZLandroidx/compose/material3/ColorScheme;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda6;->f$4:Ljava/lang/Object;

    .line 15
    iput-boolean p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda6;->f$1:Z

    .line 17
    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda6;->f$5:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZLandroidx/compose/ui/platform/WindowInfo;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda6;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda6;->f$1:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda6;->f$4:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda6;->f$5:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda6;->f$5:Ljava/lang/Object;

    .line 10
    iget-boolean v5, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda6;->f$1:Z

    .line 12
    iget-object v6, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda6;->f$4:Ljava/lang/Object;

    .line 14
    iget-object v7, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Object;

    .line 16
    iget-object v8, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 18
    iget-object v0, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    check-cast v0, Landroid/content/Context;

    .line 25
    check-cast v8, Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 27
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 29
    check-cast v6, Ljava/lang/String;

    .line 31
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 33
    move-object/from16 v1, p1

    .line 35
    check-cast v1, Landroid/net/Uri;

    .line 37
    if-eqz v1, :cond_0

    .line 39
    new-instance v9, Ljava/io/File;

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 44
    move-result-object v10

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v11

    .line 49
    const-string v13, "playlist_cover_crop_"

    .line 51
    const-string v14, ".jpg"

    .line 53
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v11

    .line 57
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object v10

    .line 64
    new-instance v11, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v10, ".FileProvider"

    .line 74
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v10

    .line 81
    invoke-static {v0, v9, v10}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v7, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 88
    new-instance v7, Lcom/yalantis/ucrop/UCrop$Options;

    .line 90
    invoke-direct {v7}, Lcom/yalantis/ucrop/UCrop$Options;-><init>()V

    .line 93
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 95
    invoke-virtual {v7, v10}, Lcom/yalantis/ucrop/UCrop$Options;->setCompressionFormat(Landroid/graphics/Bitmap$CompressFormat;)V

    .line 98
    const/16 v10, 0x5a

    .line 100
    invoke-virtual {v7, v10}, Lcom/yalantis/ucrop/UCrop$Options;->setCompressionQuality(I)V

    .line 103
    invoke-virtual {v7, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setHideBottomControls(Z)V

    .line 106
    invoke-virtual {v7, v6}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarTitle(Ljava/lang/String;)V

    .line 109
    xor-int/2addr v5, v3

    .line 110
    invoke-virtual {v7, v5}, Lcom/yalantis/ucrop/UCrop$Options;->setStatusBarLight(Z)V

    .line 113
    iget-wide v5, v4, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 115
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 118
    move-result v10

    .line 119
    invoke-virtual {v7, v10}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarColor(I)V

    .line 122
    iget-wide v10, v4, Landroidx/compose/material3/ColorScheme;->inverseSurface:J

    .line 124
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 127
    move-result v4

    .line 128
    invoke-virtual {v7, v4}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarWidgetColor(I)V

    .line 131
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 134
    move-result v4

    .line 135
    invoke-virtual {v7, v4}, Lcom/yalantis/ucrop/UCrop$Options;->setRootViewBackgroundColor(I)V

    .line 138
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 141
    move-result v4

    .line 142
    invoke-virtual {v7, v4}, Lcom/yalantis/ucrop/UCrop$Options;->setLogoColor(I)V

    .line 145
    invoke-static {v1, v9}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    .line 148
    move-result-object v1

    .line 149
    const/high16 v4, 0x3f800000    # 1.0f

    .line 151
    invoke-virtual {v1, v4, v4}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v7}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/UCrop;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 166
    const/4 v1, 0x2

    .line 167
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170
    invoke-virtual {v8, v0}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 173
    :cond_0
    return-object v2

    .line 174
    :pswitch_0
    check-cast v0, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 176
    iget-object v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 178
    check-cast v8, Landroidx/compose/ui/platform/WindowInfo;

    .line 180
    check-cast v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 182
    move-object v10, v6

    .line 183
    check-cast v10, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 185
    move-object v11, v4

    .line 186
    check-cast v11, Landroidx/compose/ui/text/input/OffsetMapping;

    .line 188
    move-object/from16 v4, p1

    .line 190
    check-cast v4, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 192
    iput-object v4, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->_layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 194
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_1

    .line 200
    iput-object v4, v6, Landroidx/compose/foundation/text/TextLayoutResultProxy;->innerTextFieldCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 202
    :cond_1
    if-eqz v5, :cond_6

    .line 204
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    .line 207
    move-result-object v4

    .line 208
    sget-object v5, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 210
    const/4 v6, 0x0

    .line 211
    if-ne v4, v5, :cond_3

    .line 213
    iget-object v4, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showFloatingToolbar$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 215
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/Boolean;

    .line 221
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_2

    .line 227
    check-cast v8, Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 229
    invoke-virtual {v8}, Landroidx/compose/ui/platform/LazyWindowInfo;->isWindowFocused()Z

    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_2

    .line 235
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->showSelectionToolbar$foundation()V

    .line 238
    goto :goto_0

    .line 239
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation()V

    .line 242
    :goto_0
    invoke-static {v7, v3}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->isSelectionHandleInVisibleBoundDefault(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 245
    move-result v3

    .line 246
    iget-object v4, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 248
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 255
    invoke-static {v7, v6}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->isSelectionHandleInVisibleBoundDefault(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 258
    move-result v3

    .line 259
    iget-object v4, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 261
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 268
    iget-wide v3, v10, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 270
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 273
    move-result v3

    .line 274
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 281
    goto :goto_1

    .line 282
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    .line 285
    move-result-object v4

    .line 286
    sget-object v5, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 288
    if-ne v4, v5, :cond_4

    .line 290
    invoke-static {v7, v3}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->isSelectionHandleInVisibleBoundDefault(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 293
    move-result v3

    .line 294
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 301
    :cond_4
    :goto_1
    invoke-static {v0, v10, v11}, Landroidx/compose/foundation/text/BasicTextKt;->notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 304
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_6

    .line 310
    iget-object v3, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    .line 312
    if-eqz v3, :cond_6

    .line 314
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_6

    .line 320
    iget-object v0, v1, Landroidx/compose/foundation/text/TextLayoutResultProxy;->innerTextFieldCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 322
    if-eqz v0, :cond_6

    .line 324
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached$1()Z

    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_5

    .line 330
    goto :goto_2

    .line 331
    :cond_5
    iget-object v4, v1, Landroidx/compose/foundation/text/TextLayoutResultProxy;->decorationBoxCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 333
    if-eqz v4, :cond_6

    .line 335
    iget-object v12, v1, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 337
    new-instance v13, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;

    .line 339
    const/4 v1, 0x3

    .line 340
    invoke-direct {v13, v1, v0}, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;-><init>(BLjava/lang/Object;)V

    .line 343
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 346
    move-result-object v14

    .line 347
    invoke-interface {v0, v4, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 350
    move-result-object v15

    .line 351
    iget-object v0, v3, Landroidx/compose/ui/text/input/TextInputSession;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 353
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    .line 355
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Landroidx/compose/ui/text/input/TextInputSession;

    .line 361
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_6

    .line 367
    iget-object v9, v3, Landroidx/compose/ui/text/input/TextInputSession;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 369
    invoke-interface/range {v9 .. v15}, Landroidx/compose/ui/text/input/PlatformTextInputService;->updateTextLayoutResult(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Lcoil3/network/okhttp/internal/CallsKt$await$2$1;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V

    .line 372
    :cond_6
    :goto_2
    return-object v2

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
