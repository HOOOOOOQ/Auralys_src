.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 7
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    .line 10
    move-result-object v3

    .line 11
    iget v3, v3, Landroidx/core/graphics/Insets;->top:I

    .line 13
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    .line 16
    move-result-object v4

    .line 17
    iget v4, v4, Landroidx/core/graphics/Insets;->top:I

    .line 19
    move-object/from16 v5, p0

    .line 21
    iget-object v5, v5, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 23
    iget-object v6, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 25
    const/16 v7, 0x1d

    .line 27
    if-eqz v6, :cond_8

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v6

    .line 33
    instance-of v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    if-eqz v6, :cond_8

    .line 37
    iget-object v6, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    iget-object v8, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    .line 50
    move-result v8

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eqz v8, :cond_7

    .line 54
    iget-object v8, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect1:Landroid/graphics/Rect;

    .line 56
    if-nez v8, :cond_0

    .line 58
    new-instance v8, Landroid/graphics/Rect;

    .line 60
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 63
    iput-object v8, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect1:Landroid/graphics/Rect;

    .line 65
    new-instance v8, Landroid/graphics/Rect;

    .line 67
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 70
    iput-object v8, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect2:Landroid/graphics/Rect;

    .line 72
    :cond_0
    iget-object v8, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect1:Landroid/graphics/Rect;

    .line 74
    iget-object v10, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect2:Landroid/graphics/Rect;

    .line 76
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    .line 79
    move-result-object v11

    .line 80
    iget v11, v11, Landroidx/core/graphics/Insets;->left:I

    .line 82
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    .line 85
    move-result-object v12

    .line 86
    iget v12, v12, Landroidx/core/graphics/Insets;->top:I

    .line 88
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    .line 91
    move-result-object v13

    .line 92
    iget v13, v13, Landroidx/core/graphics/Insets;->right:I

    .line 94
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    .line 97
    move-result-object v14

    .line 98
    iget v14, v14, Landroidx/core/graphics/Insets;->bottom:I

    .line 100
    invoke-virtual {v8, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    const/4 v11, 0x2

    .line 104
    invoke-virtual {v2, v11}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 107
    move-result-object v12

    .line 108
    iget-object v13, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 110
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    const/4 v15, 0x1

    .line 113
    if-lt v14, v7, :cond_1

    .line 115
    sget-boolean v11, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 117
    invoke-static {v13, v8, v10}, Landroidx/tracing/TraceApi29Impl;->computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    sget-boolean v14, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 123
    if-nez v14, :cond_2

    .line 125
    sput-boolean v15, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 127
    :try_start_0
    const-class v14, Landroid/view/View;

    .line 129
    const-string v7, "computeFitSystemWindows"

    .line 131
    new-array v11, v11, [Ljava/lang/Class;

    .line 133
    const-class v16, Landroid/graphics/Rect;

    .line 135
    aput-object v16, v11, v9

    .line 137
    aput-object v16, v11, v15

    .line 139
    invoke-virtual {v14, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    move-result-object v7

    .line 143
    sput-object v7, Landroidx/appcompat/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    .line 145
    invoke-virtual {v7}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_2

    .line 151
    sget-object v7, Landroidx/appcompat/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    .line 153
    invoke-virtual {v7, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    :cond_2
    sget-object v7, Landroidx/appcompat/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    .line 158
    if-eqz v7, :cond_3

    .line 160
    :try_start_1
    filled-new-array {v8, v10}, [Ljava/lang/Object;

    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v7, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    :catch_1
    :cond_3
    :goto_0
    iget v7, v10, Landroid/graphics/Rect;->left:I

    .line 169
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 171
    iget v13, v10, Landroid/graphics/Rect;->right:I

    .line 173
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 175
    iget v14, v12, Landroidx/core/graphics/Insets;->left:I

    .line 177
    sub-int/2addr v14, v7

    .line 178
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 181
    move-result v7

    .line 182
    iget v14, v12, Landroidx/core/graphics/Insets;->top:I

    .line 184
    sub-int/2addr v14, v11

    .line 185
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 188
    move-result v11

    .line 189
    iget v14, v12, Landroidx/core/graphics/Insets;->right:I

    .line 191
    sub-int/2addr v14, v13

    .line 192
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 195
    move-result v13

    .line 196
    iget v12, v12, Landroidx/core/graphics/Insets;->bottom:I

    .line 198
    sub-int/2addr v12, v10

    .line 199
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 202
    move-result v10

    .line 203
    invoke-static {v7, v11, v13, v10}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 206
    move-result-object v7

    .line 207
    iget v10, v7, Landroidx/core/graphics/Insets;->right:I

    .line 209
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 211
    iget v7, v7, Landroidx/core/graphics/Insets;->left:I

    .line 213
    if-ne v11, v7, :cond_5

    .line 215
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 217
    if-eq v11, v10, :cond_4

    .line 219
    goto :goto_1

    .line 220
    :cond_4
    move v15, v9

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    :goto_1
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 224
    iput v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 226
    :goto_2
    iget-object v11, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 228
    iget v12, v8, Landroid/graphics/Rect;->left:I

    .line 230
    sub-int/2addr v12, v7

    .line 231
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 233
    iget v13, v8, Landroid/graphics/Rect;->right:I

    .line 235
    sub-int/2addr v13, v10

    .line 236
    iput v12, v11, Landroidx/appcompat/widget/ActionBarContextView;->mInsetsPaddingLeft:I

    .line 238
    iput v7, v11, Landroidx/appcompat/widget/ActionBarContextView;->mInsetsPaddingTop:I

    .line 240
    iput v13, v11, Landroidx/appcompat/widget/ActionBarContextView;->mInsetsPaddingRight:I

    .line 242
    invoke-virtual {v11}, Landroidx/appcompat/widget/ActionBarContextView;->updatePadding()V

    .line 245
    iget-boolean v7, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionMode:Z

    .line 247
    if-nez v7, :cond_6

    .line 249
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 251
    if-lez v7, :cond_6

    .line 253
    move v4, v9

    .line 254
    :cond_6
    move v9, v15

    .line 255
    :cond_7
    if-eqz v9, :cond_8

    .line 257
    iget-object v5, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 259
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    :cond_8
    if-eq v3, v4, :cond_f

    .line 264
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    .line 267
    move-result-object v3

    .line 268
    iget v3, v3, Landroidx/core/graphics/Insets;->left:I

    .line 270
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    .line 273
    move-result-object v5

    .line 274
    iget v5, v5, Landroidx/core/graphics/Insets;->right:I

    .line 276
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    .line 279
    move-result-object v2

    .line 280
    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 282
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 284
    const/16 v7, 0x24

    .line 286
    if-lt v6, v7, :cond_9

    .line 288
    new-instance v6, Landroidx/core/view/WindowInsetsCompat$BuilderImpl36;

    .line 290
    invoke-direct {v6, v1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl36;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 293
    goto :goto_3

    .line 294
    :cond_9
    const/16 v7, 0x23

    .line 296
    if-lt v6, v7, :cond_a

    .line 298
    new-instance v6, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;

    .line 300
    invoke-direct {v6, v1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 303
    goto :goto_3

    .line 304
    :cond_a
    const/16 v7, 0x22

    .line 306
    if-lt v6, v7, :cond_b

    .line 308
    new-instance v6, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;

    .line 310
    invoke-direct {v6, v1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 313
    goto :goto_3

    .line 314
    :cond_b
    const/16 v7, 0x1f

    .line 316
    if-lt v6, v7, :cond_c

    .line 318
    new-instance v6, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;

    .line 320
    invoke-direct {v6, v1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 323
    goto :goto_3

    .line 324
    :cond_c
    const/16 v7, 0x1e

    .line 326
    if-lt v6, v7, :cond_d

    .line 328
    new-instance v6, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;

    .line 330
    invoke-direct {v6, v1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 333
    goto :goto_3

    .line 334
    :cond_d
    const/16 v7, 0x1d

    .line 336
    if-lt v6, v7, :cond_e

    .line 338
    new-instance v6, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;

    .line 340
    invoke-direct {v6, v1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 343
    goto :goto_3

    .line 344
    :cond_e
    new-instance v6, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;

    .line 346
    invoke-direct {v6, v1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 349
    :goto_3
    invoke-static {v3, v4, v5, v2}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v6, v1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->setSystemWindowInsets(Landroidx/core/graphics/Insets;)V

    .line 356
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 359
    move-result-object v1

    .line 360
    :cond_f
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 362
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_10

    .line 368
    invoke-virtual {v0, v2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_10

    .line 378
    invoke-static {v3, v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 381
    move-result-object v1

    .line 382
    :cond_10
    return-object v1
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 8

    .line 1
    iget-byte v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, p1, :cond_0

    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v1

    .line 19
    :goto_0
    if-eqz v3, :cond_1

    .line 21
    move-object p1, v0

    .line 22
    :cond_1
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 24
    if-eqz v4, :cond_2

    .line 26
    array-length v5, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v5, v1

    .line 29
    :goto_1
    if-ge v1, v5, :cond_4

    .line 31
    aget-object v6, v4, v1

    .line 33
    if-eqz v6, :cond_3

    .line 35
    iget-object v7, v6, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 37
    if-ne v7, p1, :cond_3

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v6, 0x0

    .line 44
    :goto_2
    if-eqz v6, :cond_6

    .line 46
    if-eqz v3, :cond_5

    .line 48
    iget p1, v6, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 50
    invoke-virtual {p0, p1, v6, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->callOnPanelClosed(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 53
    invoke-virtual {p0, v6, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {p0, v6, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 60
    :cond_6
    :goto_3
    return-void

    .line 61
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->checkCloseActionMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x6c

    .line 6
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-boolean p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 31
    if-nez p0, :cond_0

    .line 33
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 36
    :cond_0
    return v1

    .line 37
    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 39
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 45
    invoke-interface {p0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 48
    :cond_1
    return v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
