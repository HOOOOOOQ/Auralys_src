.class public final Landroidx/compose/ui/window/PopupLayout;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final onCommitAffectingPopupPosition:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;


# instance fields
.field public backCallback:Landroidx/compose/ui/window/Api33Impl$$ExternalSyntheticLambda0;

.field public final canCalculatePosition$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final composeView:Landroid/view/View;

.field public final content$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isNested:Z

.field public final locationOnScreen:[I

.field public onDismissRequest:Lkotlin/jvm/functions/Function0;

.field public final params:Landroid/view/WindowManager$LayoutParams;

.field public parentBounds:Landroidx/compose/ui/unit/IntRect;

.field public final parentLayoutCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public final popupContentSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelperImpl;

.field public positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

.field public final previousWindowVisibleFrame:Landroid/graphics/Rect;

.field public properties:Landroidx/compose/ui/window/PopupProperties;

.field public shouldCreateCompositionOnAttachedToWindow:Z

.field public final snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

.field public testTag:Ljava/lang/String;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(B)V

    .line 7
    sput-object v0, Landroidx/compose/ui/window/PopupLayout;->onCommitAffectingPopupPosition:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;Z)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v1, Landroidx/compose/ui/window/PopupLayoutHelperImpl30;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x1d

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    new-instance v1, Landroidx/compose/ui/window/PopupLayoutHelperImpl29;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Landroidx/compose/ui/window/PopupLayoutHelperImpl;

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 37
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 39
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->testTag:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    .line 43
    iput-boolean p8, p0, Landroidx/compose/ui/window/PopupLayout;->isNested:Z

    .line 45
    iput-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelperImpl;

    .line 47
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object p1

    .line 51
    const-string/jumbo p2, "window"

    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    check-cast p1, Landroid/view/WindowManager;

    .line 63
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    .line 65
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 67
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 70
    const p2, 0x800033

    .line 73
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 75
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 77
    invoke-static {p4}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->isFlagSecureEnabled(Landroid/view/View;)Z

    .line 80
    move-result p3

    .line 81
    iget-boolean p8, p2, Landroidx/compose/ui/window/PopupProperties;->inheritSecurePolicy:Z

    .line 83
    iget p2, p2, Landroidx/compose/ui/window/PopupProperties;->flags:I

    .line 85
    if-eqz p8, :cond_2

    .line 87
    if-eqz p3, :cond_2

    .line 89
    or-int/lit16 p2, p2, 0x2000

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-eqz p8, :cond_3

    .line 94
    if-nez p3, :cond_3

    .line 96
    and-int/lit16 p2, p2, -0x2001

    .line 98
    :cond_3
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 100
    const/16 p2, 0x1f

    .line 102
    if-lt v0, p2, :cond_4

    .line 104
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 106
    iget p2, p2, Landroidx/compose/ui/window/PopupProperties;->blurBehindRadius:F

    .line 108
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_4

    .line 114
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 116
    iget p2, p2, Landroidx/compose/ui/window/PopupProperties;->blurBehindRadius:F

    .line 118
    invoke-interface {p5, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 121
    move-result p2

    .line 122
    sget-object p3, Landroidx/compose/ui/window/PopupApi31Impl;->INSTANCE:Landroidx/compose/ui/window/PopupApi31Impl;

    .line 124
    invoke-virtual {p3, p1, p2}, Landroidx/compose/ui/window/PopupApi31Impl;->setBlurBehindRadius(Landroid/view/WindowManager$LayoutParams;I)V

    .line 127
    :cond_4
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 129
    iget p2, p2, Landroidx/compose/ui/window/PopupProperties;->scrimAlpha:F

    .line 131
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    move-result p2

    .line 135
    const/4 p3, -0x3

    .line 136
    const/4 p8, 0x2

    .line 137
    if-nez p2, :cond_6

    .line 139
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 141
    iget p2, p2, Landroidx/compose/ui/window/PopupProperties;->scrimAlpha:F

    .line 143
    const/4 v0, 0x0

    .line 144
    cmpl-float v1, p2, v0

    .line 146
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 148
    if-lez v1, :cond_5

    .line 150
    or-int/lit8 v0, v2, 0x2

    .line 152
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 154
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    and-int/lit8 p2, v2, -0x3

    .line 159
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 161
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 163
    :cond_6
    :goto_2
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 165
    iget v0, p2, Landroidx/compose/ui/window/PopupProperties;->windowType:I

    .line 167
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 169
    iget-object p2, p2, Landroidx/compose/ui/window/PopupProperties;->windowToken:Landroid/os/IBinder;

    .line 171
    invoke-virtual {p4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    move-result-object v0

    .line 179
    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    .line 181
    const/4 v2, 0x0

    .line 182
    if-eqz v1, :cond_7

    .line 184
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    move-object v0, v2

    .line 188
    :goto_3
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 191
    move-result-object v1

    .line 192
    if-eqz v0, :cond_9

    .line 194
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 196
    const/16 v4, 0x3e8

    .line 198
    if-gt v4, v3, :cond_8

    .line 200
    const/16 v4, 0x7d0

    .line 202
    if-ge v3, v4, :cond_8

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move-object v0, v2

    .line 206
    :goto_4
    if-eqz v0, :cond_9

    .line 208
    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    move-object v0, v2

    .line 212
    :goto_5
    if-nez p2, :cond_b

    .line 214
    if-nez v0, :cond_a

    .line 216
    move-object p2, v1

    .line 217
    goto :goto_6

    .line 218
    :cond_a
    move-object p2, v0

    .line 219
    :cond_b
    :goto_6
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 221
    const/4 p2, -0x2

    .line 222
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 224
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 226
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 228
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    move-result-object p2

    .line 236
    const p3, 0x7f110251

    .line 239
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 246
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    .line 248
    iput-object p6, p0, Landroidx/compose/ui/window/PopupLayout;->positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 250
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 252
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 254
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->popupContentSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 260
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 266
    new-instance p1, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    .line 268
    const/16 p2, 0x16

    .line 270
    invoke-direct {p1, p2, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 273
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->canCalculatePosition$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 279
    new-instance p1, Landroid/graphics/Rect;

    .line 281
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 284
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->previousWindowVisibleFrame:Landroid/graphics/Rect;

    .line 286
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 288
    new-instance p2, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda3;

    .line 290
    const/4 p3, 0x0

    .line 291
    invoke-direct {p2, p0, p3}, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/window/PopupLayout;B)V

    .line 294
    invoke-direct {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 297
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 299
    const p1, 0x1020002

    .line 302
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 305
    invoke-static {p4}, Landroidx/lifecycle/ViewModelKt;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 308
    move-result-object p1

    .line 309
    const p2, 0x7f090109

    .line 312
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 315
    invoke-static {p4}, Landroidx/lifecycle/ViewModelKt;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 318
    move-result-object p1

    .line 319
    const p2, 0x7f09010d

    .line 322
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 325
    invoke-static {p4}, Landroidx/core/os/BundleCompat;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 328
    move-result-object p1

    .line 329
    const p2, 0x7f09010c

    .line 332
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 335
    new-instance p1, Ljava/lang/StringBuilder;

    .line 337
    const-string p2, "Popup:"

    .line 339
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object p1

    .line 349
    const p2, 0x7f090070

    .line 352
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 355
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 358
    const/high16 p1, 0x41000000    # 8.0f

    .line 360
    invoke-interface {p5, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 363
    move-result p1

    .line 364
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 367
    new-instance p1, Landroidx/compose/ui/window/PopupLayout$2;

    .line 369
    invoke-direct {p1, p3}, Landroidx/compose/ui/window/PopupLayout$2;-><init>(B)V

    .line 372
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 375
    sget-object p1, Landroidx/compose/ui/window/AndroidDialog_androidKt;->lambda$-1131826196:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 377
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 380
    move-result-object p1

    .line 381
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->content$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 383
    new-array p1, p8, [I

    .line 385
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->locationOnScreen:[I

    .line 387
    return-void
.end method

.method public static final canCalculatePosition_delegate$lambda$0(Landroidx/compose/ui/window/PopupLayout;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached$1()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()Landroidx/compose/ui/unit/IntSize;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private final getContent()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->content$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 9
    return-object p0
.end method

.method private final getDisplayBounds()Landroidx/compose/ui/unit/IntRect;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 3
    iget v0, v0, Landroidx/compose/ui/window/PopupProperties;->flags:I

    .line 5
    and-int/lit16 v0, v0, 0x200

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->previousWindowVisibleFrame:Landroid/graphics/Rect;

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelperImpl;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/window/PopupLayoutHelperImpl;->getWindowBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    :goto_0
    new-instance p0, Landroidx/compose/ui/unit/IntRect;

    .line 27
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 29
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 31
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 33
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 35
    invoke-direct {p0, v0, v1, v3, v2}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 38
    return-object p0
.end method

.method public static synthetic getParams$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 9
    return-object p0
.end method

.method private final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->content$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final Content(ILandroidx/compose/runtime/Composer;)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, -0x331e2520

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p1

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getContent()Lkotlin/jvm/functions/Function2;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 51
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_3

    .line 57
    new-instance v0, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;

    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, p0, p1, v1}, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;IB)V

    .line 63
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 65
    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/window/PopupProperties;->dismissOnBackPress:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x6f

    .line 25
    if-ne v0, v1, :cond_5

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 51
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 54
    return v2

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_5

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 73
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 75
    if-eqz p0, :cond_4

    .line 77
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    :cond_4
    return v2

    .line 81
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final getCanCalculatePosition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->canCalculatePosition$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    .line 3
    return-object p0
.end method

.method public final getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()Landroidx/compose/ui/unit/IntSize;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->popupContentSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    .line 9
    return-object p0
.end method

.method public final getPositionProvider()Landroidx/compose/ui/window/PopupPositionProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 3
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/window/PopupLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    .line 3
    return p0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->testTag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final internalOnLayout$ui(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnLayout$ui(ZIIII)V

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    .line 23
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    move-result p1

    .line 29
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelperImpl;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    .line 38
    invoke-interface {p1, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    return-void
.end method

.method public final internalOnMeasure$ui(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getDisplayBounds()Landroidx/compose/ui/unit/IntRect;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 13
    move-result p2

    .line 14
    const/high16 v0, -0x80000000

    .line 16
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 23
    move-result p1

    .line 24
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    move-result p1

    .line 28
    invoke-super {p0, p2, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnMeasure$ui(II)V

    .line 31
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->start()V

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 11
    iget-boolean v0, v0, Landroidx/compose/ui/window/PopupProperties;->dismissOnBackPress:Z

    .line 13
    if-eqz v0, :cond_2

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v1, 0x21

    .line 19
    if-ge v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->backCallback:Landroidx/compose/ui/window/Api33Impl$$ExternalSyntheticLambda0;

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 28
    new-instance v1, Landroidx/compose/ui/window/Api33Impl$$ExternalSyntheticLambda0;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/window/Api33Impl$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 34
    iput-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->backCallback:Landroidx/compose/ui/window/Api33Impl$$ExternalSyntheticLambda0;

    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    invoke-static {p0, v0}, Landroidx/compose/ui/window/Api33Impl;->maybeRegisterBackCallback(Landroidx/compose/ui/window/PopupLayout;Ljava/lang/Object;)V

    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 6
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyUnsubscribe:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->dispose()V

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear()V

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v1, 0x21

    .line 20
    if-lt v0, v1, :cond_1

    .line 22
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->backCallback:Landroidx/compose/ui/window/Api33Impl$$ExternalSyntheticLambda0;

    .line 24
    invoke-static {p0, v0}, Landroidx/compose/ui/window/Api33Impl;->maybeUnregisterBackCallback(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/window/Api33Impl$$ExternalSyntheticLambda0;)V

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->backCallback:Landroidx/compose/ui/window/Api33Impl$$ExternalSyntheticLambda0;

    .line 30
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/window/PopupProperties;->dismissOnClickOutside:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 28
    if-ltz v1, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 41
    if-gez v1, :cond_1

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 49
    if-ltz v1, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 62
    if-ltz v1, :cond_3

    .line 64
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 66
    if-eqz p0, :cond_2

    .line 68
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    :cond_2
    return v0

    .line 72
    :cond_3
    if-eqz p1, :cond_5

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_5

    .line 81
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 83
    if-eqz p0, :cond_4

    .line 85
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    :cond_4
    return v0

    .line 89
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public final setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/PopupLayout;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/compose/ui/window/PopupLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    .line 10
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Landroidx/compose/ui/unit/IntSize;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->popupContentSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setPositionProvider(Landroidx/compose/ui/window/PopupPositionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->testTag:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final updateParameters(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->testTag:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget p1, p2, Landroidx/compose/ui/window/PopupProperties;->scrimAlpha:F

    .line 19
    iget p3, p2, Landroidx/compose/ui/window/PopupProperties;->blurBehindRadius:F

    .line 21
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->isFlagSecureEnabled(Landroid/view/View;)Z

    .line 28
    move-result v0

    .line 29
    iget-boolean v1, p2, Landroidx/compose/ui/window/PopupProperties;->inheritSecurePolicy:Z

    .line 31
    iget p2, p2, Landroidx/compose/ui/window/PopupProperties;->flags:I

    .line 33
    if-eqz v1, :cond_1

    .line 35
    if-eqz v0, :cond_1

    .line 37
    or-int/lit16 p2, p2, 0x2000

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    if-nez v0, :cond_2

    .line 44
    and-int/lit16 p2, p2, -0x2001

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    .line 48
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 50
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    const/16 v1, 0x1f

    .line 54
    if-lt p2, v1, :cond_3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 62
    invoke-interface {p5, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 65
    move-result p2

    .line 66
    sget-object p3, Landroidx/compose/ui/window/PopupApi31Impl;->INSTANCE:Landroidx/compose/ui/window/PopupApi31Impl;

    .line 68
    invoke-virtual {p3, v0, p2}, Landroidx/compose/ui/window/PopupApi31Impl;->setBlurBehindRadius(Landroid/view/WindowManager$LayoutParams;I)V

    .line 71
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_5

    .line 77
    const/4 p2, 0x0

    .line 78
    cmpl-float p3, p1, p2

    .line 80
    iget p5, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 82
    if-lez p3, :cond_4

    .line 84
    or-int/lit8 p2, p5, 0x2

    .line 86
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 88
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    and-int/lit8 p1, p5, -0x3

    .line 93
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 95
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 97
    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelperImpl;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    .line 104
    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    :goto_2
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7

    .line 113
    const/4 p2, 0x1

    .line 114
    if-ne p1, p2, :cond_6

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 120
    return-void

    .line 121
    :cond_7
    const/4 p2, 0x0

    .line 122
    :goto_3
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 125
    return-void
.end method

.method public final updateParentBounds$ui()V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached$1()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 21
    move-result-wide v1

    .line 22
    iget-boolean v3, p0, Landroidx/compose/ui/window/PopupLayout;->isNested:Z

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 28
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToScreen-MK-Hz9U(J)J

    .line 31
    move-result-wide v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 36
    move-result-wide v3

    .line 37
    :goto_1
    const/16 v0, 0x20

    .line 39
    shr-long v5, v3, v0

    .line 41
    long-to-int v5, v5

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 49
    move-result v5

    .line 50
    const-wide v6, 0xffffffffL

    .line 55
    and-long/2addr v3, v6

    .line 56
    long-to-int v3, v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 64
    move-result v3

    .line 65
    int-to-long v4, v5

    .line 66
    shl-long/2addr v4, v0

    .line 67
    int-to-long v8, v3

    .line 68
    and-long/2addr v6, v8

    .line 69
    or-long v3, v4, v6

    .line 71
    invoke-static {v3, v4, v1, v2}, Lcoil3/size/SizeKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->parentBounds:Landroidx/compose/ui/unit/IntRect;

    .line 77
    invoke-virtual {v0, v1}, Landroidx/compose/ui/unit/IntRect;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 83
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->parentBounds:Landroidx/compose/ui/unit/IntRect;

    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->updatePosition()V

    .line 88
    :cond_3
    :goto_2
    return-void
.end method

.method public final updateParentLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->setParentLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->updateParentBounds$ui()V

    .line 7
    return-void
.end method

.method public final updatePosition()V
    .locals 13

    .line 1
    iget-object v3, p0, Landroidx/compose/ui/window/PopupLayout;->parentBounds:Landroidx/compose/ui/unit/IntRect;

    .line 3
    if-nez v3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()Landroidx/compose/ui/unit/IntSize;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-wide v6, v0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 14
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getDisplayBounds()Landroidx/compose/ui/unit/IntRect;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 25
    move-result v0

    .line 26
    int-to-long v1, v1

    .line 27
    const/16 v8, 0x20

    .line 29
    shl-long/2addr v1, v8

    .line 30
    int-to-long v4, v0

    .line 31
    const-wide v9, 0xffffffffL

    .line 36
    and-long/2addr v4, v9

    .line 37
    or-long/2addr v4, v1

    .line 38
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    const-wide/16 v11, 0x0

    .line 45
    iput-wide v11, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 47
    new-instance v0, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda1;

    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/IntRect;JJ)V

    .line 53
    iget-object p0, v2, Landroidx/compose/ui/window/PopupLayout;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 55
    sget-object v3, Landroidx/compose/ui/window/PopupLayout;->onCommitAffectingPopupPosition:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 57
    invoke-virtual {p0, v2, v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 60
    iget-wide v0, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 62
    shr-long v6, v0, v8

    .line 64
    long-to-int p0, v6

    .line 65
    iget-object v3, v2, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    .line 67
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 69
    and-long/2addr v0, v9

    .line 70
    long-to-int p0, v0

    .line 71
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 73
    iget-object p0, v2, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 75
    iget-boolean p0, p0, Landroidx/compose/ui/window/PopupProperties;->excludeFromSystemGesture:Z

    .line 77
    iget-object v0, v2, Landroidx/compose/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelperImpl;

    .line 79
    if-eqz p0, :cond_1

    .line 81
    shr-long v6, v4, v8

    .line 83
    long-to-int p0, v6

    .line 84
    and-long/2addr v4, v9

    .line 85
    long-to-int v1, v4

    .line 86
    invoke-virtual {v0, v2, p0, v1}, Landroidx/compose/ui/window/PopupLayoutHelperImpl;->setGestureExclusionRects(Landroidx/compose/ui/window/PopupLayout;II)V

    .line 89
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object p0, v2, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    .line 94
    invoke-interface {p0, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    :cond_2
    :goto_0
    return-void
.end method
