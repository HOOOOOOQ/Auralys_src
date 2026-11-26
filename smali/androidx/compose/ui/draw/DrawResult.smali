.class public Landroidx/compose/ui/draw/DrawResult;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/appcompat/widget/MenuItemHoverListener;
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;
.implements Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;
.implements Landroidx/compose/animation/core/FloatDecayAnimationSpec;
.implements Landroidx/compose/animation/core/Animations;
.implements Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
.implements Landroidx/compose/ui/platform/AccessibilityManager;
.implements Landroidx/compose/runtime/retain/RetainedValuesStore;


# instance fields
.field public final synthetic $r8$classId:B

.field public block:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Landroidx/compose/ui/draw/DrawResult;->$r8$classId:B

    packed-switch p1, :pswitch_data_0

    .line 145
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    return-void

    .line 147
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    return-void

    .line 149
    :pswitch_2
    new-instance p1, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    invoke-direct {p1}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;-><init>()V

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 152
    iget-boolean p0, p1, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isDisposed:Z

    if-eqz p0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    iget-boolean p0, p1, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    if-eqz p0, :cond_1

    .line 154
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 155
    invoke-static {p0}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 156
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->purgeUnusedExitedValues()V

    const/4 p0, 0x1

    .line 157
    iput-boolean p0, p1, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    :goto_0
    return-void

    .line 158
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance p1, Landroidx/compose/ui/node/SortedSet;

    .line 160
    sget-object v0, Landroidx/compose/ui/node/HitTestResultKt;->DepthComparator:Landroidx/compose/ui/node/DepthSortedSetKt$DepthComparator$1;

    .line 161
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 162
    iput-object p1, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 124
    iput-byte p1, p0, Landroidx/compose/ui/draw/DrawResult;->$r8$classId:B

    iput-object p2, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 111
    iput-byte p1, p0, Landroidx/compose/ui/draw/DrawResult;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Landroidx/compose/ui/draw/DrawResult;->$r8$classId:B

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v0, Landroidx/compose/animation/core/FloatSpringSpec;

    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/core/FloatSpringSpec;-><init>(FF)V

    iput-object v0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLandroidx/compose/animation/core/AnimationVector;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Landroidx/compose/ui/draw/DrawResult;->$r8$classId:B

    .line 112
    sget-object v0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->EmptyIntArray:[I

    if-nez p3, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const v0, 0x44bb8000    # 1500.0f

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    .line 113
    sget-object p1, Landroidx/compose/animation/core/DefaultSpringAnimations;->INSTANCE:Landroidx/compose/animation/core/DefaultSpringAnimations;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 114
    new-instance v0, Landroidx/compose/ui/draw/DrawResult;

    invoke-direct {v0, p3, p1, p2}, Landroidx/compose/ui/draw/DrawResult;-><init>(Landroidx/compose/animation/core/AnimationVector;FF)V

    move-object p1, v0

    goto :goto_0

    .line 115
    :cond_1
    new-instance p3, Landroidx/compose/ui/draw/DrawResult;

    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/draw/DrawResult;-><init>(FF)V

    move-object p1, p3

    .line 116
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance p2, Lokhttp3/Dispatcher;

    invoke-direct {p2, p1}, Lokhttp3/Dispatcher;-><init>(Landroidx/compose/animation/core/Animations;)V

    iput-object p2, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x1a

    iput-byte v0, p0, Landroidx/compose/ui/draw/DrawResult;->$r8$classId:B

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/AnimationVector;FF)V
    .locals 5

    const/16 v0, 0x9

    iput-byte v0, p0, Landroidx/compose/ui/draw/DrawResult;->$r8$classId:B

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    move-result v0

    new-array v1, v0, [Landroidx/compose/animation/core/FloatSpringSpec;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 165
    new-instance v3, Landroidx/compose/animation/core/FloatSpringSpec;

    invoke-virtual {p1, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Landroidx/compose/animation/core/FloatSpringSpec;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 166
    :cond_0
    iput-object v1, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 2

    const/4 v0, 0x7

    iput-byte v0, p0, Landroidx/compose/ui/draw/DrawResult;->$r8$classId:B

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Landroidx/compose/animation/FlingCalculator;

    .line 122
    sget v1, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->platformFlingScrollFriction:F

    .line 123
    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/FlingCalculator;-><init>(FLandroidx/compose/ui/unit/Density;)V

    iput-object v0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/16 v2, 0x8

    .line 7
    iput-byte v2, v0, Landroidx/compose/ui/draw/DrawResult;->$r8$classId:B

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    new-array v4, v2, [[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 17
    const/4 v5, 0x0

    .line 18
    move v7, v3

    .line 19
    move v8, v7

    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-ge v6, v2, :cond_5

    .line 23
    aget v9, p1, v6

    .line 25
    const/4 v10, 0x3

    .line 26
    const/4 v11, 0x2

    .line 27
    if-eqz v9, :cond_0

    .line 29
    if-eq v9, v3, :cond_3

    .line 31
    if-eq v9, v11, :cond_2

    .line 33
    if-eq v9, v10, :cond_1

    .line 35
    const/4 v10, 0x4

    .line 36
    if-eq v9, v10, :cond_0

    .line 38
    const/4 v10, 0x5

    .line 39
    if-eq v9, v10, :cond_0

    .line 41
    move v13, v8

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    move v13, v10

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    if-ne v7, v3, :cond_3

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    move v13, v7

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    move v7, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v7, v3

    .line 53
    goto :goto_1

    .line 54
    :goto_3
    aget-object v8, p3, v6

    .line 56
    add-int/lit8 v9, v6, 0x1

    .line 58
    aget-object v10, p3, v9

    .line 60
    aget v14, v1, v6

    .line 62
    aget v15, v1, v9

    .line 64
    array-length v12, v8

    .line 65
    div-int/2addr v12, v11

    .line 66
    array-length v3, v8

    .line 67
    rem-int/2addr v3, v11

    .line 68
    add-int/2addr v3, v12

    .line 69
    new-array v11, v3, [Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 71
    move v12, v5

    .line 72
    :goto_4
    if-ge v12, v3, :cond_4

    .line 74
    mul-int/lit8 v16, v12, 0x2

    .line 76
    move/from16 v17, v12

    .line 78
    new-instance v12, Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 80
    move/from16 v18, v16

    .line 82
    aget v16, v8, v18

    .line 84
    add-int/lit8 v19, v18, 0x1

    .line 86
    move/from16 v20, v17

    .line 88
    aget v17, v8, v19

    .line 90
    aget v18, v10, v18

    .line 92
    aget v19, v10, v19

    .line 94
    invoke-direct/range {v12 .. v19}, Landroidx/compose/animation/core/ArcSpline$Arc;-><init>(IFFFFFF)V

    .line 97
    aput-object v12, v11, v20

    .line 99
    add-int/lit8 v12, v20, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    aput-object v11, v4, v6

    .line 104
    move v6, v9

    .line 105
    move v8, v13

    .line 106
    const/4 v3, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iput-object v4, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 110
    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    const/16 v0, 0x15

    iput-byte v0, p0, Landroidx/compose/ui/draw/DrawResult;->$r8$classId:B

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 126
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 127
    new-instance v0, Landroidx/collection/MutableLongList;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongList;-><init>(I)V

    .line 128
    iget v1, v0, Landroidx/collection/MutableLongList;->_size:I

    if-ltz v1, :cond_3

    .line 129
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    .line 131
    iget-object v3, v0, Landroidx/collection/MutableLongList;->content:[J

    .line 132
    array-length v4, v3

    if-ge v4, v2, :cond_1

    .line 133
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 134
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Landroidx/collection/MutableLongList;->content:[J

    .line 135
    :cond_1
    iget v2, v0, Landroidx/collection/MutableLongList;->_size:I

    if-eq v1, v2, :cond_2

    .line 136
    array-length v4, p1

    add-int/2addr v4, v1

    .line 137
    invoke-static {v3, v3, v4, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)V

    .line 138
    :cond_2
    array-length v2, p1

    const/4 v4, 0x0

    invoke-static {p1, v3, v1, v4, v2}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)V

    .line 139
    iget v1, v0, Landroidx/collection/MutableLongList;->_size:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Landroidx/collection/MutableLongList;->_size:I

    goto :goto_0

    .line 140
    :cond_3
    const-string p0, ""

    .line 141
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 142
    :cond_4
    new-instance v0, Landroidx/collection/MutableLongList;

    const/16 p1, 0x10

    .line 143
    invoke-direct {v0, p1}, Landroidx/collection/MutableLongList;-><init>(I)V

    .line 144
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    return-void
.end method

.method public static clipRect-N_I0leg$default(Landroidx/compose/ui/draw/DrawResult;FFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/emoji2/text/EmojiProcessor;

    .line 5
    and-int/lit8 v1, p3, 0x4

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 12
    move-result-wide v1

    .line 13
    const/16 p1, 0x20

    .line 15
    shr-long/2addr v1, p1

    .line 16
    long-to-int p1, v1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result p1

    .line 21
    :cond_0
    move v4, p1

    .line 22
    and-int/lit8 p1, p3, 0x8

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 29
    move-result-wide p1

    .line 30
    const-wide v0, 0xffffffffL

    .line 35
    and-long/2addr p1, v0

    .line 36
    long-to-int p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result p2

    .line 41
    :cond_1
    move v5, p2

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v1, p0

    .line 46
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/draw/DrawResult;->clipRect-N_I0leg(FFFFI)V

    .line 49
    return-void
.end method


# virtual methods
.method public add(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached$1()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public calculateAheadWindow(Landroidx/compose/ui/unit/Density;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    .line 5
    iget p0, p0, Landroidx/compose/foundation/pager/PagerState;->latestPageSizeWithSpacing:I

    .line 7
    return p0
.end method

.method public calculateBehindWindow(Landroidx/compose/ui/unit/Density;I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public clipPath-mtrdD-E(Landroidx/compose/ui/graphics/AndroidPath;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/emoji2/text/EmojiProcessor;

    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/AndroidPath;I)V

    .line 13
    return-void
.end method

.method public clipRect-N_I0leg(FFFFI)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/emoji2/text/EmojiProcessor;

    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 8
    move-result-object v0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg(FFFFI)V

    .line 17
    return-void
.end method

.method public current()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/runtime/CompositionContext;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public get(I)Landroidx/compose/animation/core/FloatAnimationSpec;
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/draw/DrawResult;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/compose/animation/core/FloatSpringSpec;

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 18
    check-cast p0, [Landroidx/compose/animation/core/FloatSpringSpec;

    .line 20
    aget-object p0, p0, p1

    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAbsVelocityThreshold()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getDurationNanos(F)J
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/animation/FlingCalculator;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/animation/FlingCalculator;->getSplineDeceleration(F)D

    .line 8
    move-result-wide p0

    .line 9
    sget v0, Landroidx/compose/animation/FlingCalculatorKt;->DecelerationRate:F

    .line 11
    float-to-double v0, v0

    .line 12
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 14
    sub-double/2addr v0, v2

    .line 15
    div-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 19
    move-result-wide p0

    .line 20
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 25
    mul-double/2addr p0, v0

    .line 26
    double-to-long p0, p0

    .line 27
    const-wide/32 v0, 0xf4240

    .line 30
    mul-long/2addr p0, v0

    .line 31
    return-wide p0
.end method

.method public getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 0

    .line 32
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Lokhttp3/Dispatcher;

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/Dispatcher;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 3
    check-cast p0, Lokhttp3/Dispatcher;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/Dispatcher;->getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTargetValue(FF)F
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/animation/FlingCalculator;

    .line 5
    invoke-virtual {p0, p2}, Landroidx/compose/animation/FlingCalculator;->getSplineDeceleration(F)D

    .line 8
    move-result-wide v0

    .line 9
    sget v2, Landroidx/compose/animation/FlingCalculatorKt;->DecelerationRate:F

    .line 11
    float-to-double v2, v2

    .line 12
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 14
    sub-double v4, v2, v4

    .line 16
    iget v6, p0, Landroidx/compose/animation/FlingCalculator;->friction:F

    .line 18
    iget p0, p0, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    .line 20
    mul-float/2addr v6, p0

    .line 21
    float-to-double v6, v6

    .line 22
    div-double/2addr v2, v4

    .line 23
    mul-double/2addr v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 27
    move-result-wide v0

    .line 28
    mul-double/2addr v0, v6

    .line 29
    double-to-float p0, v0

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 33
    move-result p2

    .line 34
    mul-float/2addr p2, p0

    .line 35
    add-float/2addr p2, p1

    .line 36
    return p2
.end method

.method public getValueFromNanos(FFJ)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p3, v0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/compose/animation/FlingCalculator;

    .line 9
    invoke-virtual {p0, p2}, Landroidx/compose/animation/FlingCalculator;->flingInfo(F)Landroidx/compose/animation/FlingCalculator$FlingInfo;

    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->duration:J

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    cmp-long p2, v0, v2

    .line 19
    if-lez p2, :cond_0

    .line 21
    long-to-float p2, p3

    .line 22
    long-to-float p3, v0

    .line 23
    div-float/2addr p2, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    :goto_0
    iget p3, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->distance:F

    .line 29
    iget p0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->initialVelocity:F

    .line 31
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 34
    move-result p0

    .line 35
    mul-float/2addr p0, p3

    .line 36
    invoke-static {p2}, Landroidx/compose/animation/AndroidFlingSpline;->flingPosition(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    .line 39
    move-result-object p2

    .line 40
    iget p2, p2, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->distanceCoefficient:F

    .line 42
    mul-float/2addr p0, p2

    .line 43
    add-float/2addr p0, p1

    .line 44
    return p0
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 6

    .line 45
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lokhttp3/Dispatcher;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lokhttp3/Dispatcher;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p0

    return-object p0
.end method

.method public getVelocityFromNanos(JF)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/compose/animation/FlingCalculator;

    .line 9
    invoke-virtual {p0, p3}, Landroidx/compose/animation/FlingCalculator;->flingInfo(F)Landroidx/compose/animation/FlingCalculator$FlingInfo;

    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->duration:J

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    cmp-long p3, v0, v2

    .line 19
    if-lez p3, :cond_0

    .line 21
    long-to-float p1, p1

    .line 22
    long-to-float p2, v0

    .line 23
    div-float/2addr p1, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    :goto_0
    invoke-static {p1}, Landroidx/compose/animation/AndroidFlingSpline;->flingPosition(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->velocityCoefficient:F

    .line 33
    iget p2, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->initialVelocity:F

    .line 35
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 38
    move-result p2

    .line 39
    mul-float/2addr p2, p1

    .line 40
    iget p0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->distance:F

    .line 42
    mul-float/2addr p2, p0

    .line 43
    long-to-float p0, v0

    .line 44
    div-float/2addr p2, p0

    .line 45
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 47
    mul-float/2addr p2, p0

    .line 48
    return p2
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 6

    .line 49
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lokhttp3/Dispatcher;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lokhttp3/Dispatcher;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p0

    return-object p0
.end method

.method public inset(FFFF)V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/emoji2/text/EmojiProcessor;

    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result v1

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v1, p3

    .line 23
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p3, v4

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    move-result p4

    .line 44
    int-to-long v1, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v1, v3

    .line 51
    and-long/2addr p3, v6

    .line 52
    or-long/2addr p3, v1

    .line 53
    shr-long v1, p3, v3

    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v1, v1, v2

    .line 63
    if-ltz v1, :cond_0

    .line 65
    and-long v3, p3, v6

    .line 67
    long-to-int v1, v3

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    move-result v1

    .line 72
    cmpl-float v1, v1, v2

    .line 74
    if-ltz v1, :cond_0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    .line 79
    invoke-static {v1}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 82
    :goto_0
    invoke-virtual {p0, p3, p4}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 85
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 88
    return-void
.end method

.method public isInfinite()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isNonScrollCachingEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 8
    iget-object v0, v0, Landroidx/appcompat/view/menu/SubMenuBuilder;->mParentMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 22
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 29
    :cond_1
    return-void
.end method

.method public onItemHoverEnter(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 5
    iget-object v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mSubMenuHoverHandler:Landroid/os/Handler;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 27
    iget-object v6, v6, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 29
    if-ne p1, v6, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    new-instance v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v4, p0

    .line 59
    move-object v7, p1

    .line 60
    move-object v6, p2

    .line 61
    invoke-direct/range {v3 .. v8}, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    move-result-wide p0

    .line 68
    const-wide/16 v4, 0xc8

    .line 70
    add-long/2addr p0, v4

    .line 71
    invoke-virtual {v1, v3, v7, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 74
    return-void
.end method

.method public onItemHoverExit(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mSubMenuHoverHandler:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mOnMenuItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_2

    .line 10
    check-cast p0, Landroidx/appcompat/widget/Toolbar$1;

    .line 12
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar$1;->this$0:Landroidx/appcompat/widget/Toolbar;

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

    .line 16
    invoke-virtual {v0, p2}, Landroidx/core/view/MenuHostHelper;->onMenuItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 23
    move p0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mOnMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    .line 27
    if-eqz p0, :cond_1

    .line 29
    check-cast p0, Landroidx/appcompat/app/ToolbarActionBar$2;

    .line 31
    iget-object p0, p0, Landroidx/appcompat/app/ToolbarActionBar$2;->this$0:Landroidx/appcompat/app/ToolbarActionBar;

    .line 33
    iget-object p0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 35
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p0, p1

    .line 41
    :goto_0
    if-eqz p0, :cond_2

    .line 43
    return v1

    .line 44
    :cond_2
    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder$Callback;->onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 13
    iget-object v0, v0, Landroidx/appcompat/view/menu/SubMenuBuilder;->mItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 15
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 17
    if-eqz p0, :cond_1

    .line 19
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public produce(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/emoji2/text/EmojiProcessor;)Landroidx/compose/ui/input/pointer/InternalPointerEvent;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/collection/LongSparseArray;

    .line 9
    new-instance v2, Landroidx/collection/LongSparseArray;

    .line 11
    iget-object v3, v1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, v4}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_2

    .line 29
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 35
    iget-wide v8, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 37
    invoke-virtual {v0, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    .line 43
    if-nez v10, :cond_0

    .line 45
    iget-wide v10, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 47
    iget-wide v12, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 49
    move-wide/from16 v25, v10

    .line 51
    move-wide/from16 v27, v12

    .line 53
    const/16 v29, 0x0

    .line 55
    move-object/from16 v10, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-wide v11, v10, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->uptime:J

    .line 60
    iget-boolean v13, v10, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->down:Z

    .line 62
    iget-wide v14, v10, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->positionOnScreen:J

    .line 64
    move-object/from16 v10, p1

    .line 66
    invoke-virtual {v10, v14, v15}, Landroidx/compose/ui/platform/AndroidComposeView;->screenToLocal-MK-Hz9U(J)J

    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v25, v11

    .line 72
    move/from16 v29, v13

    .line 74
    move-wide/from16 v27, v14

    .line 76
    :goto_1
    iget-wide v11, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 78
    new-instance v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 80
    iget-wide v13, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 82
    move v15, v6

    .line 83
    iget-wide v5, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 85
    move-object/from16 v39, v3

    .line 87
    iget-boolean v3, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 89
    move/from16 v23, v3

    .line 91
    iget v3, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    .line 93
    move/from16 v24, v3

    .line 95
    iget v3, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    .line 97
    move/from16 v30, v3

    .line 99
    iget-object v3, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/ArrayList;

    .line 101
    move-object/from16 v31, v3

    .line 103
    move/from16 v40, v4

    .line 105
    iget-wide v3, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    .line 107
    move-wide/from16 v32, v3

    .line 109
    iget v3, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scaleGestureFactor:F

    .line 111
    move/from16 v34, v3

    .line 113
    iget-wide v3, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->panGestureOffset:J

    .line 115
    move-wide/from16 v35, v3

    .line 117
    iget-wide v3, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    .line 119
    move-wide/from16 v37, v3

    .line 121
    move-wide/from16 v21, v5

    .line 123
    move-wide/from16 v17, v11

    .line 125
    move-wide/from16 v19, v13

    .line 127
    invoke-direct/range {v16 .. v38}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    .line 130
    move-object/from16 v5, v16

    .line 132
    move-wide/from16 v3, v17

    .line 134
    invoke-virtual {v2, v3, v4, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 137
    iget-boolean v3, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 139
    if-eqz v3, :cond_1

    .line 141
    new-instance v16, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    .line 143
    iget-wide v4, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 145
    iget-wide v6, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    .line 147
    move/from16 v21, v3

    .line 149
    move-wide/from16 v17, v4

    .line 151
    move-wide/from16 v19, v6

    .line 153
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;-><init>(JJZ)V

    .line 156
    move-object/from16 v3, v16

    .line 158
    invoke-virtual {v0, v8, v9, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 161
    goto :goto_2

    .line 162
    :cond_1
    invoke-virtual {v0, v8, v9}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 165
    :goto_2
    add-int/lit8 v6, v15, 0x1

    .line 167
    move-object/from16 v3, v39

    .line 169
    move/from16 v4, v40

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_2
    new-instance v0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 175
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;-><init>(Landroidx/collection/LongSparseArray;Landroidx/emoji2/text/EmojiProcessor;)V

    .line 178
    return-object v0
.end method

.method public remove(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached$1()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public rotate-Uv8p0NA(JF)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/emoji2/text/EmojiProcessor;

    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 11
    shr-long v0, p1, v0

    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 23
    and-long/2addr p1, v2

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p2

    .line 29
    invoke-interface {p0, v1, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 32
    invoke-interface {p0, p3}, Landroidx/compose/ui/graphics/Canvas;->rotate(F)V

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p2

    .line 39
    neg-float p2, p2

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result p1

    .line 44
    neg-float p1, p1

    .line 45
    invoke-interface {p0, p2, p1}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 48
    return-void
.end method

.method public runAndWatch$runtime(Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    .line 14
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 17
    :goto_0
    iget-object v2, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 19
    check-cast v2, Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 21
    instance-of v3, v2, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;

    .line 23
    if-eqz v3, :cond_7

    .line 25
    check-cast v2, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;

    .line 27
    iget-object v3, v2, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lkotlinx/coroutines/channels/SendChannel;

    .line 29
    if-eqz v3, :cond_7

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_7

    .line 37
    new-instance v3, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

    .line 39
    invoke-direct {v3}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;-><init>()V

    .line 42
    iget-object v4, v2, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lkotlinx/coroutines/channels/SendChannel;

    .line 44
    if-eqz v4, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    .line 49
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 52
    :goto_1
    iget-object v5, v2, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watchSet:Landroidx/collection/MutableScatterSet;

    .line 54
    iget-object v6, v3, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->pendingChanges:Ljava/util/ArrayList;

    .line 56
    if-nez v5, :cond_2

    .line 58
    iget-object v5, v2, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->soleWatchedObject:Ljava/lang/Object;

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v7, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;

    .line 65
    invoke-direct {v7, v5, v4}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/SendChannel;)V

    .line 68
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    iget-object v7, v5, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 74
    iget-object v5, v5, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 76
    array-length v8, v5

    .line 77
    add-int/lit8 v8, v8, -0x2

    .line 79
    if-ltz v8, :cond_6

    .line 81
    const/4 v10, 0x0

    .line 82
    :goto_2
    aget-wide v11, v5, v10

    .line 84
    not-long v13, v11

    .line 85
    const/4 v15, 0x7

    .line 86
    shl-long/2addr v13, v15

    .line 87
    and-long/2addr v13, v11

    .line 88
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 93
    and-long/2addr v13, v15

    .line 94
    cmp-long v13, v13, v15

    .line 96
    if-eqz v13, :cond_5

    .line 98
    sub-int v13, v10, v8

    .line 100
    not-int v13, v13

    .line 101
    ushr-int/lit8 v13, v13, 0x1f

    .line 103
    const/16 v14, 0x8

    .line 105
    rsub-int/lit8 v13, v13, 0x8

    .line 107
    const/4 v15, 0x0

    .line 108
    :goto_3
    if-ge v15, v13, :cond_4

    .line 110
    const-wide/16 v16, 0xff

    .line 112
    and-long v16, v11, v16

    .line 114
    const-wide/16 v18, 0x80

    .line 116
    cmp-long v16, v16, v18

    .line 118
    if-gez v16, :cond_3

    .line 120
    shl-int/lit8 v16, v10, 0x3

    .line 122
    add-int v16, v16, v15

    .line 124
    aget-object v9, v7, v16

    .line 126
    move/from16 v16, v14

    .line 128
    new-instance v14, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;

    .line 130
    invoke-direct {v14, v9, v4}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/SendChannel;)V

    .line 133
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_4

    .line 137
    :cond_3
    move/from16 v16, v14

    .line 139
    :goto_4
    shr-long v11, v11, v16

    .line 141
    add-int/lit8 v15, v15, 0x1

    .line 143
    move/from16 v14, v16

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v9, v14

    .line 147
    if-ne v13, v9, :cond_6

    .line 149
    :cond_5
    if-eq v10, v8, :cond_6

    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->commitSubscriptionChanges$runtime()V

    .line 157
    invoke-virtual {v2}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->dispose$runtime()V

    .line 160
    iput-object v3, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 162
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 164
    check-cast v0, Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->readObserverFor$runtime(Lkotlinx/coroutines/channels/SendChannel;)Lkotlin/jvm/functions/Function1;

    .line 172
    move-result-object v2

    .line 173
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->clearWatchSet$runtime(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 184
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 187
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 191
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :try_start_2
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 198
    invoke-virtual {v0}, Landroidx/media3/extractor/flv/TagPayloadReader;->commitSubscriptionChanges$runtime()V

    .line 201
    return-object v3

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_6

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    :try_start_3
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 208
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 212
    throw v0
.end method

.method public scale-0AR0LA0(FFJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/emoji2/text/EmojiProcessor;

    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 11
    shr-long v0, p3, v0

    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 23
    and-long/2addr p3, v2

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p4

    .line 29
    invoke-interface {p0, v1, p4}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 32
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->scale(FF)V

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 48
    return-void
.end method

.method public set(Landroidx/compose/ui/unit/IntRect;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Region;

    .line 5
    iget v0, p1, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 7
    iget v1, p1, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 9
    iget v2, p1, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 11
    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 16
    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLineHeight(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/draw/DrawResult;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public translate(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/emoji2/text/EmojiProcessor;

    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 12
    return-void
.end method
