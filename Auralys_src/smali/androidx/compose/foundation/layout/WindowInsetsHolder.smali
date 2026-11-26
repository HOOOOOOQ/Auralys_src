.class public final Landroidx/compose/foundation/layout/WindowInsetsHolder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final viewMap:Ljava/util/WeakHashMap;


# instance fields
.field public accessCount:I

.field public final captionBar:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final captionBarIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

.field public final consumes:Z

.field public final cutoutPath$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final displayCutout:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final ime:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final imeAnimationSource:Landroidx/compose/foundation/layout/ValueInsets;

.field public final imeAnimationTarget:Landroidx/compose/foundation/layout/ValueInsets;

.field public final insetsListener:Landroidx/compose/foundation/layout/InsetsListener;

.field public final mandatorySystemGestures:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final navigationBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final navigationBarsIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

.field public final safeDrawing:Landroidx/compose/foundation/layout/UnionInsets;

.field public final statusBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final statusBarsIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

.field public final systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final systemBarsIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

.field public final systemGestures:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final tappableElement:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final tappableElementIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

.field public final waterfall:Landroidx/compose/foundation/layout/ValueInsets;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 8
    const/4 v2, 0x4

    .line 9
    const-string v3, "captionBar"

    .line 11
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/layout/AndroidWindowInsets;-><init>(ILjava/lang/String;)V

    .line 14
    iput-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->captionBar:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 16
    new-instance v3, Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 18
    const/16 v4, 0x80

    .line 20
    const-string v5, "displayCutout"

    .line 22
    invoke-direct {v3, v4, v5}, Landroidx/compose/foundation/layout/AndroidWindowInsets;-><init>(ILjava/lang/String;)V

    .line 25
    iput-object v3, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->displayCutout:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 27
    new-instance v5, Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 29
    const/16 v6, 0x8

    .line 31
    const-string v7, "ime"

    .line 33
    invoke-direct {v5, v6, v7}, Landroidx/compose/foundation/layout/AndroidWindowInsets;-><init>(ILjava/lang/String;)V

    .line 36
    iput-object v5, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->ime:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 38
    new-instance v7, Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 40
    const/16 v8, 0x20

    .line 42
    const-string v9, "mandatorySystemGestures"

    .line 44
    invoke-direct {v7, v8, v9}, Landroidx/compose/foundation/layout/AndroidWindowInsets;-><init>(ILjava/lang/String;)V

    .line 47
    iput-object v7, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->mandatorySystemGestures:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 49
    new-instance v9, Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 51
    const/4 v10, 0x2

    .line 52
    const-string v11, "navigationBars"

    .line 54
    invoke-direct {v9, v10, v11}, Landroidx/compose/foundation/layout/AndroidWindowInsets;-><init>(ILjava/lang/String;)V

    .line 57
    iput-object v9, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->navigationBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 59
    new-instance v11, Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 61
    const/4 v12, 0x1

    .line 62
    const-string/jumbo v13, "statusBars"

    .line 65
    invoke-direct {v11, v12, v13}, Landroidx/compose/foundation/layout/AndroidWindowInsets;-><init>(ILjava/lang/String;)V

    .line 68
    iput-object v11, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->statusBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 70
    new-instance v13, Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 72
    const/16 v14, 0x207

    .line 74
    const-string/jumbo v15, "systemBars"

    .line 77
    invoke-direct {v13, v14, v15}, Landroidx/compose/foundation/layout/AndroidWindowInsets;-><init>(ILjava/lang/String;)V

    .line 80
    iput-object v13, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 82
    new-instance v15, Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 84
    const/16 v8, 0x10

    .line 86
    const-string/jumbo v6, "systemGestures"

    .line 89
    invoke-direct {v15, v8, v6}, Landroidx/compose/foundation/layout/AndroidWindowInsets;-><init>(ILjava/lang/String;)V

    .line 92
    iput-object v15, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemGestures:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 94
    new-instance v6, Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 96
    const/16 v8, 0x40

    .line 98
    const-string/jumbo v4, "tappableElement"

    .line 101
    invoke-direct {v6, v8, v4}, Landroidx/compose/foundation/layout/AndroidWindowInsets;-><init>(ILjava/lang/String;)V

    .line 104
    iput-object v6, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->tappableElement:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 106
    new-instance v4, Landroidx/compose/foundation/layout/ValueInsets;

    .line 108
    new-instance v8, Landroidx/compose/foundation/layout/InsetsValues;

    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-direct {v8, v14, v14, v14, v14}, Landroidx/compose/foundation/layout/InsetsValues;-><init>(IIII)V

    .line 114
    const-string/jumbo v14, "waterfall"

    .line 117
    invoke-direct {v4, v8, v14}, Landroidx/compose/foundation/layout/ValueInsets;-><init>(Landroidx/compose/foundation/layout/InsetsValues;Ljava/lang/String;)V

    .line 120
    iput-object v4, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->waterfall:Landroidx/compose/foundation/layout/ValueInsets;

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 126
    move-result-object v14

    .line 127
    iput-object v14, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->cutoutPath$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 129
    new-instance v14, Landroidx/compose/foundation/layout/UnionInsets;

    .line 131
    invoke-direct {v14, v13, v5}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 134
    new-instance v8, Landroidx/compose/foundation/layout/UnionInsets;

    .line 136
    invoke-direct {v8, v14, v3}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 139
    iput-object v8, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->safeDrawing:Landroidx/compose/foundation/layout/UnionInsets;

    .line 141
    new-instance v14, Landroidx/compose/foundation/layout/UnionInsets;

    .line 143
    invoke-direct {v14, v6, v7}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 146
    new-instance v12, Landroidx/compose/foundation/layout/UnionInsets;

    .line 148
    invoke-direct {v12, v14, v15}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 151
    new-instance v14, Landroidx/compose/foundation/layout/UnionInsets;

    .line 153
    invoke-direct {v14, v12, v4}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 156
    new-instance v4, Landroidx/compose/foundation/layout/UnionInsets;

    .line 158
    invoke-direct {v4, v8, v14}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 161
    const-string v4, "captionBarIgnoringVisibility"

    .line 163
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/OffsetKt;->valueInsetsIgnoringVisibility(ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    .line 166
    move-result-object v4

    .line 167
    iput-object v4, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->captionBarIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    .line 169
    const-string v4, "navigationBarsIgnoringVisibility"

    .line 171
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/OffsetKt;->valueInsetsIgnoringVisibility(ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    .line 174
    move-result-object v4

    .line 175
    iput-object v4, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->navigationBarsIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    .line 177
    const-string/jumbo v4, "statusBarsIgnoringVisibility"

    .line 180
    const/4 v8, 0x1

    .line 181
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/OffsetKt;->valueInsetsIgnoringVisibility(ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    .line 184
    move-result-object v4

    .line 185
    iput-object v4, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->statusBarsIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    .line 187
    const-string/jumbo v4, "systemBarsIgnoringVisibility"

    .line 190
    const/16 v8, 0x207

    .line 192
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/OffsetKt;->valueInsetsIgnoringVisibility(ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    .line 195
    move-result-object v4

    .line 196
    iput-object v4, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBarsIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    .line 198
    const-string/jumbo v4, "tappableElementIgnoringVisibility"

    .line 201
    const/16 v8, 0x40

    .line 203
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/OffsetKt;->valueInsetsIgnoringVisibility(ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    .line 206
    move-result-object v4

    .line 207
    iput-object v4, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->tappableElementIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    .line 209
    new-instance v4, Landroidx/compose/foundation/layout/ValueInsets;

    .line 211
    new-instance v8, Landroidx/compose/foundation/layout/InsetsValues;

    .line 213
    const/4 v12, 0x0

    .line 214
    invoke-direct {v8, v12, v12, v12, v12}, Landroidx/compose/foundation/layout/InsetsValues;-><init>(IIII)V

    .line 217
    const-string v14, "imeAnimationTarget"

    .line 219
    invoke-direct {v4, v8, v14}, Landroidx/compose/foundation/layout/ValueInsets;-><init>(Landroidx/compose/foundation/layout/InsetsValues;Ljava/lang/String;)V

    .line 222
    iput-object v4, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->imeAnimationTarget:Landroidx/compose/foundation/layout/ValueInsets;

    .line 224
    new-instance v4, Landroidx/compose/foundation/layout/ValueInsets;

    .line 226
    new-instance v8, Landroidx/compose/foundation/layout/InsetsValues;

    .line 228
    invoke-direct {v8, v12, v12, v12, v12}, Landroidx/compose/foundation/layout/InsetsValues;-><init>(IIII)V

    .line 231
    const-string v14, "imeAnimationSource"

    .line 233
    invoke-direct {v4, v8, v14}, Landroidx/compose/foundation/layout/ValueInsets;-><init>(Landroidx/compose/foundation/layout/InsetsValues;Ljava/lang/String;)V

    .line 236
    iput-object v4, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->imeAnimationSource:Landroidx/compose/foundation/layout/ValueInsets;

    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 241
    move-result-object v4

    .line 242
    instance-of v8, v4, Landroid/view/View;

    .line 244
    if-eqz v8, :cond_0

    .line 246
    check-cast v4, Landroid/view/View;

    .line 248
    goto :goto_0

    .line 249
    :cond_0
    const/4 v4, 0x0

    .line 250
    :goto_0
    if-eqz v4, :cond_1

    .line 252
    const v8, 0x7f090071

    .line 255
    invoke-virtual {v4, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 258
    move-result-object v4

    .line 259
    goto :goto_1

    .line 260
    :cond_1
    const/4 v4, 0x0

    .line 261
    :goto_1
    instance-of v8, v4, Ljava/lang/Boolean;

    .line 263
    if-eqz v8, :cond_2

    .line 265
    move-object v8, v4

    .line 266
    check-cast v8, Ljava/lang/Boolean;

    .line 268
    goto :goto_2

    .line 269
    :cond_2
    const/4 v8, 0x0

    .line 270
    :goto_2
    if-eqz v8, :cond_3

    .line 272
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    move-result v14

    .line 276
    goto :goto_3

    .line 277
    :cond_3
    move v14, v12

    .line 278
    :goto_3
    iput-boolean v14, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->consumes:Z

    .line 280
    new-instance v4, Landroidx/compose/foundation/layout/InsetsListener;

    .line 282
    invoke-direct {v4, v0}, Landroidx/compose/foundation/layout/InsetsListener;-><init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;)V

    .line 285
    iput-object v4, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->insetsListener:Landroidx/compose/foundation/layout/InsetsListener;

    .line 287
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 289
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat$Api23Impl;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_4

    .line 295
    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 297
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->isVisible(I)Z

    .line 300
    move-result v2

    .line 301
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->setVisible(Z)V

    .line 304
    const/16 v1, 0x80

    .line 306
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->isVisible(I)Z

    .line 309
    move-result v1

    .line 310
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->setVisible(Z)V

    .line 313
    const/16 v1, 0x8

    .line 315
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->isVisible(I)Z

    .line 318
    move-result v1

    .line 319
    invoke-virtual {v5, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->setVisible(Z)V

    .line 322
    const/16 v1, 0x20

    .line 324
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->isVisible(I)Z

    .line 327
    move-result v1

    .line 328
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->setVisible(Z)V

    .line 331
    invoke-virtual {v0, v10}, Landroidx/core/view/WindowInsetsCompat$Impl;->isVisible(I)Z

    .line 334
    move-result v1

    .line 335
    invoke-virtual {v9, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->setVisible(Z)V

    .line 338
    const/4 v8, 0x1

    .line 339
    invoke-virtual {v0, v8}, Landroidx/core/view/WindowInsetsCompat$Impl;->isVisible(I)Z

    .line 342
    move-result v1

    .line 343
    invoke-virtual {v11, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->setVisible(Z)V

    .line 346
    const/16 v8, 0x207

    .line 348
    invoke-virtual {v0, v8}, Landroidx/core/view/WindowInsetsCompat$Impl;->isVisible(I)Z

    .line 351
    move-result v1

    .line 352
    invoke-virtual {v13, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->setVisible(Z)V

    .line 355
    const/16 v1, 0x10

    .line 357
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->isVisible(I)Z

    .line 360
    move-result v1

    .line 361
    invoke-virtual {v15, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->setVisible(Z)V

    .line 364
    const/16 v8, 0x40

    .line 366
    invoke-virtual {v0, v8}, Landroidx/core/view/WindowInsetsCompat$Impl;->isVisible(I)Z

    .line 369
    move-result v0

    .line 370
    invoke-virtual {v6, v0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->setVisible(Z)V

    .line 373
    :cond_4
    return-void
.end method

.method public static update$default(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->captionBar:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->update$foundation_layout(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->ime:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->update$foundation_layout(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->displayCutout:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->update$foundation_layout(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->navigationBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->update$foundation_layout(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->statusBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->update$foundation_layout(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 29
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->update$foundation_layout(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemGestures:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 34
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->update$foundation_layout(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->tappableElement:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 39
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->update$foundation_layout(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->mandatorySystemGestures:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 44
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->update$foundation_layout(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->captionBarIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    .line 49
    const/4 v2, 0x4

    .line 50
    iget-object v3, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 52
    invoke-virtual {v3, v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroidx/compose/foundation/layout/OffsetKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 63
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->navigationBarsIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    .line 65
    iget-object v2, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroidx/compose/foundation/layout/OffsetKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 79
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->statusBarsIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    .line 81
    iget-object v2, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Landroidx/compose/foundation/layout/OffsetKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 95
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBarsIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    .line 97
    const/16 v2, 0x207

    .line 99
    iget-object v4, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 101
    invoke-virtual {v4, v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Landroidx/compose/foundation/layout/OffsetKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 112
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->tappableElementIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    .line 114
    const/16 v2, 0x40

    .line 116
    iget-object v4, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 118
    invoke-virtual {v4, v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Landroidx/compose/foundation/layout/OffsetKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 129
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 131
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->waterfall:Landroidx/compose/foundation/layout/ValueInsets;

    .line 137
    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p1}, Landroidx/core/view/DisplayCutoutCompat;->getWaterfallInsets()Landroidx/core/graphics/Insets;

    .line 142
    move-result-object v2

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    sget-object v2, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 146
    :goto_0
    invoke-static {v2}, Landroidx/compose/foundation/layout/OffsetKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz p1, :cond_2

    .line 156
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    const/16 v4, 0x1f

    .line 160
    if-lt v2, v4, :cond_1

    .line 162
    iget-object p1, p1, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 164
    invoke-static {p1}, Landroidx/core/view/DisplayCompat;->getCutoutPath(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    .line 167
    move-result-object p1

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    move-object p1, v0

    .line 170
    :goto_1
    if-eqz p1, :cond_2

    .line 172
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 174
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/AndroidPath;-><init>(Landroid/graphics/Path;)V

    .line 177
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->cutoutPath$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 179
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 182
    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 187
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 189
    if-eqz p1, :cond_3

    .line 191
    invoke-virtual {p1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 194
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    if-ne p1, v3, :cond_3

    .line 197
    move v1, v3

    .line 198
    :cond_3
    monitor-exit p0

    .line 199
    if-eqz v1, :cond_4

    .line 201
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot()V

    .line 204
    :cond_4
    return-void

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    monitor-exit p0

    .line 207
    throw p1
.end method


# virtual methods
.method public final incrementAccessors(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->accessCount:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->insetsListener:Landroidx/compose/foundation/layout/InsetsListener;

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Landroidx/compose/foundation/layout/InsetsListener;->prepared:Z

    .line 10
    iput-boolean v1, v0, Landroidx/compose/foundation/layout/InsetsListener;->runningAnimation:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Landroidx/compose/foundation/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 15
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 17
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 29
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 32
    invoke-static {p1, v0}, Landroidx/core/view/WindowInsetsAnimationCompat;->setCallback(Landroid/view/View;Lkotlinx/serialization/json/internal/CharArrayPoolBase;)V

    .line 35
    :cond_1
    iget p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->accessCount:I

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 39
    iput p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->accessCount:I

    .line 41
    return-void
.end method
