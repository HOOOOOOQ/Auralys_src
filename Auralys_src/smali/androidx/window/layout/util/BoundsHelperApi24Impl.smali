.class public final Landroidx/window/layout/util/BoundsHelperApi24Impl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/window/layout/util/BoundsHelper;
.implements Landroidx/window/layout/util/DensityCompatHelper;
.implements Landroidx/window/layout/util/WindowMetricsCompatHelper;


# static fields
.field public static final INSTANCE:Landroidx/window/layout/util/BoundsHelperApi24Impl;

.field public static final INSTANCE$1:Landroidx/window/layout/util/BoundsHelperApi24Impl;

.field public static final INSTANCE$2:Landroidx/window/layout/util/BoundsHelperApi24Impl;

.field public static final INSTANCE$3:Landroidx/window/layout/util/BoundsHelperApi24Impl;

.field public static final INSTANCE$4:Landroidx/window/layout/util/BoundsHelperApi24Impl;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/util/BoundsHelperApi24Impl;-><init>(B)V

    .line 7
    sput-object v0, Landroidx/window/layout/util/BoundsHelperApi24Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 9
    new-instance v0, Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/window/layout/util/BoundsHelperApi24Impl;-><init>(B)V

    .line 15
    sput-object v0, Landroidx/window/layout/util/BoundsHelperApi24Impl;->INSTANCE$1:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 17
    new-instance v0, Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Landroidx/window/layout/util/BoundsHelperApi24Impl;-><init>(B)V

    .line 23
    sput-object v0, Landroidx/window/layout/util/BoundsHelperApi24Impl;->INSTANCE$2:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 25
    new-instance v0, Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Landroidx/window/layout/util/BoundsHelperApi24Impl;-><init>(B)V

    .line 31
    sput-object v0, Landroidx/window/layout/util/BoundsHelperApi24Impl;->INSTANCE$3:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 33
    new-instance v0, Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Landroidx/window/layout/util/BoundsHelperApi24Impl;-><init>(B)V

    .line 39
    sput-object v0, Landroidx/window/layout/util/BoundsHelperApi24Impl;->INSTANCE$4:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 41
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/window/layout/util/BoundsHelperApi24Impl;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 11

    .line 1
    iget-byte p0, p0, Landroidx/window/layout/util/BoundsHelperApi24Impl;->$r8$classId:B

    .line 3
    const-string v0, "android"

    .line 5
    const-string v1, "dimen"

    .line 7
    const-string v2, "navigation_bar_height"

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BoundsHelper"

    .line 12
    const-string v5, "getBounds"

    .line 14
    const/4 v6, 0x1

    .line 15
    const-string/jumbo v7, "windowConfiguration"

    .line 18
    const-class v8, Landroid/content/res/Configuration;

    .line 20
    const/4 v9, 0x0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    move-result-object p0

    .line 32
    :try_start_0
    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Landroid/graphics/Rect;

    .line 53
    invoke-virtual {v0, p0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    check-cast p0, Landroid/graphics/Rect;

    .line 62
    invoke-direct {v1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p0

    .line 67
    instance-of v0, p0, Ljava/lang/NoSuchFieldException;

    .line 69
    if-nez v0, :cond_1

    .line 71
    instance-of v0, p0, Ljava/lang/NoSuchMethodException;

    .line 73
    if-nez v0, :cond_1

    .line 75
    instance-of v0, p0, Ljava/lang/IllegalAccessException;

    .line 77
    if-nez v0, :cond_1

    .line 79
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 81
    if-eqz v0, :cond_0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    throw p0

    .line 85
    :cond_1
    :goto_0
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    sget-object p0, Landroidx/window/layout/util/BoundsHelperApi24Impl;->INSTANCE$1:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 90
    invoke-virtual {p0, p1}, Landroidx/window/layout/util/BoundsHelperApi24Impl;->currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 93
    move-result-object v1

    .line 94
    :goto_1
    return-object v1

    .line 95
    :pswitch_0
    new-instance p0, Landroid/graphics/Rect;

    .line 97
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 107
    move-result-object v10

    .line 108
    :try_start_1
    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 115
    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_2

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    check-cast v5, Landroid/graphics/Rect;

    .line 142
    invoke-virtual {p0, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 145
    goto :goto_4

    .line 146
    :catch_1
    move-exception v5

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    move-result-object v5

    .line 152
    const-string v7, "getAppBounds"

    .line 154
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    check-cast v5, Landroid/graphics/Rect;

    .line 167
    invoke-virtual {p0, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    goto :goto_4

    .line 171
    :goto_2
    instance-of v6, v5, Ljava/lang/NoSuchFieldException;

    .line 173
    if-nez v6, :cond_4

    .line 175
    instance-of v6, v5, Ljava/lang/NoSuchMethodException;

    .line 177
    if-nez v6, :cond_4

    .line 179
    instance-of v6, v5, Ljava/lang/IllegalAccessException;

    .line 181
    if-nez v6, :cond_4

    .line 183
    instance-of v6, v5, Ljava/lang/reflect/InvocationTargetException;

    .line 185
    if-eqz v6, :cond_3

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    throw v5

    .line 189
    :cond_4
    :goto_3
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4, p0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 203
    :goto_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 210
    move-result-object v4

    .line 211
    new-instance v5, Landroid/graphics/Point;

    .line 213
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 216
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 219
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_8

    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    move-result v0

    .line 233
    if-lez v0, :cond_5

    .line 235
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    move-result v0

    .line 239
    goto :goto_5

    .line 240
    :cond_5
    move v0, v3

    .line 241
    :goto_5
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 243
    add-int/2addr v1, v0

    .line 244
    iget v2, v5, Landroid/graphics/Point;->y:I

    .line 246
    if-ne v1, v2, :cond_6

    .line 248
    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 250
    goto :goto_6

    .line 251
    :cond_6
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 253
    add-int/2addr v1, v0

    .line 254
    iget v2, v5, Landroid/graphics/Point;->x:I

    .line 256
    if-ne v1, v2, :cond_7

    .line 258
    iput v1, p0, Landroid/graphics/Rect;->right:I

    .line 260
    goto :goto_6

    .line 261
    :cond_7
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 263
    if-ne v1, v0, :cond_8

    .line 265
    iput v3, p0, Landroid/graphics/Rect;->left:I

    .line 267
    :cond_8
    :goto_6
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 270
    move-result v0

    .line 271
    iget v1, v5, Landroid/graphics/Point;->x:I

    .line 273
    if-lt v0, v1, :cond_9

    .line 275
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 278
    move-result v0

    .line 279
    iget v1, v5, Landroid/graphics/Point;->y:I

    .line 281
    if-ge v0, v1, :cond_d

    .line 283
    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_d

    .line 289
    invoke-static {v4}, Landroidx/core/os/HandlerCompat$Api28Impl;->getCutoutForDisplay(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 292
    move-result-object p1

    .line 293
    if-eqz p1, :cond_d

    .line 295
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 297
    invoke-static {p1}, Landroidx/core/os/HandlerCompat$Api28Impl;->safeInsetLeft(Landroid/view/DisplayCutout;)I

    .line 300
    move-result v1

    .line 301
    if-ne v0, v1, :cond_a

    .line 303
    iput v3, p0, Landroid/graphics/Rect;->left:I

    .line 305
    :cond_a
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 307
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 309
    sub-int/2addr v0, v1

    .line 310
    invoke-static {p1}, Landroidx/core/os/HandlerCompat$Api28Impl;->safeInsetRight(Landroid/view/DisplayCutout;)I

    .line 313
    move-result v1

    .line 314
    if-ne v0, v1, :cond_b

    .line 316
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 318
    invoke-static {p1}, Landroidx/core/os/HandlerCompat$Api28Impl;->safeInsetRight(Landroid/view/DisplayCutout;)I

    .line 321
    move-result v1

    .line 322
    add-int/2addr v1, v0

    .line 323
    iput v1, p0, Landroid/graphics/Rect;->right:I

    .line 325
    :cond_b
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 327
    invoke-static {p1}, Landroidx/core/os/HandlerCompat$Api28Impl;->safeInsetTop(Landroid/view/DisplayCutout;)I

    .line 330
    move-result v1

    .line 331
    if-ne v0, v1, :cond_c

    .line 333
    iput v3, p0, Landroid/graphics/Rect;->top:I

    .line 335
    :cond_c
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 337
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 339
    sub-int/2addr v0, v1

    .line 340
    invoke-static {p1}, Landroidx/core/os/HandlerCompat$Api28Impl;->safeInsetBottom(Landroid/view/DisplayCutout;)I

    .line 343
    move-result v1

    .line 344
    if-ne v0, v1, :cond_d

    .line 346
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 348
    invoke-static {p1}, Landroidx/core/os/HandlerCompat$Api28Impl;->safeInsetBottom(Landroid/view/DisplayCutout;)I

    .line 351
    move-result p1

    .line 352
    add-int/2addr p1, v0

    .line 353
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 355
    :cond_d
    return-object p0

    .line 356
    :pswitch_1
    new-instance p0, Landroid/graphics/Rect;

    .line 358
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 361
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 364
    move-result-object v4

    .line 365
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4, p0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 372
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 375
    move-result v5

    .line 376
    if-nez v5, :cond_10

    .line 378
    new-instance v5, Landroid/graphics/Point;

    .line 380
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 383
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 386
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p1, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    move-result v0

    .line 394
    if-lez v0, :cond_e

    .line 396
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 399
    move-result v3

    .line 400
    :cond_e
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 402
    add-int/2addr p1, v3

    .line 403
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 405
    if-ne p1, v0, :cond_f

    .line 407
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 409
    goto :goto_7

    .line 410
    :cond_f
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 412
    add-int/2addr p1, v3

    .line 413
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 415
    if-ne p1, v0, :cond_10

    .line 417
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 419
    :cond_10
    :goto_7
    return-object p0

    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public currentWindowMetrics(Landroid/content/Context;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;
    .locals 3

    .line 1
    move-object p0, p1

    .line 2
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 4
    if-eqz v0, :cond_3

    .line 6
    instance-of v0, p0, Landroid/app/Activity;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/inputmethodservice/InputMethodService;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    check-cast v0, Landroid/content/ContextWrapper;

    .line 19
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move-object p0, p1

    .line 35
    :goto_1
    instance-of v0, p0, Landroid/app/Activity;

    .line 37
    if-eqz v0, :cond_7

    .line 39
    check-cast p0, Landroid/app/Activity;

    .line 41
    new-instance p1, Landroidx/window/layout/WindowMetrics;

    .line 43
    new-instance v0, Landroidx/window/core/Bounds;

    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    const/16 v2, 0x1e

    .line 49
    if-lt v1, v2, :cond_4

    .line 51
    sget-object v1, Landroidx/window/layout/util/BoundsHelperApi30Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi30Impl;

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v2, 0x1d

    .line 56
    if-lt v1, v2, :cond_5

    .line 58
    sget-object v1, Landroidx/window/layout/util/BoundsHelperApi24Impl;->INSTANCE$2:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v2, 0x1c

    .line 63
    if-lt v1, v2, :cond_6

    .line 65
    sget-object v1, Landroidx/window/layout/util/BoundsHelperApi24Impl;->INSTANCE$1:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    sget-object v1, Landroidx/window/layout/util/BoundsHelperApi24Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 70
    :goto_2
    invoke-interface {v1, p0}, Landroidx/window/layout/util/BoundsHelper;->currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 77
    invoke-interface {p2, p0}, Landroidx/window/layout/util/DensityCompatHelper;->density(Landroid/content/Context;)F

    .line 80
    move-result p0

    .line 81
    invoke-direct {p1, v0, p0}, Landroidx/window/layout/WindowMetrics;-><init>(Landroidx/window/core/Bounds;F)V

    .line 84
    return-object p1

    .line 85
    :cond_7
    instance-of v0, p0, Landroid/inputmethodservice/InputMethodService;

    .line 87
    if-nez v0, :cond_9

    .line 89
    instance-of p0, p0, Landroid/app/Application;

    .line 91
    if-eqz p0, :cond_8

    .line 93
    goto :goto_3

    .line 94
    :cond_8
    const-string p0, "Must provide a UiContext or Application Context"

    .line 96
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :cond_9
    :goto_3
    const-string/jumbo p0, "window"

    .line 104
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    check-cast p0, Landroid/view/WindowManager;

    .line 113
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    new-instance v0, Landroid/graphics/Point;

    .line 122
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 125
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 128
    new-instance p0, Landroid/graphics/Rect;

    .line 130
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 132
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {p0, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 138
    new-instance v0, Landroidx/window/layout/WindowMetrics;

    .line 140
    invoke-interface {p2, p1}, Landroidx/window/layout/util/DensityCompatHelper;->density(Landroid/content/Context;)F

    .line 143
    move-result p1

    .line 144
    invoke-direct {v0, p0, p1}, Landroidx/window/layout/WindowMetrics;-><init>(Landroid/graphics/Rect;F)V

    .line 147
    return-object v0
.end method

.method public density(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    return p0
.end method
