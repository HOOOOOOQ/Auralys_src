.class public final Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# instance fields
.field public final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final state:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    return-void
.end method


# virtual methods
.method public final onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    const/4 p2, 0x0

    .line 6
    if-ne p0, p1, :cond_0

    .line 8
    const/4 p0, 0x2

    .line 9
    invoke-static {p3, p4, p2, p2, p0}, Landroidx/compose/ui/unit/Velocity;->copy-OhffZ5M$default(JFFI)J

    .line 12
    move-result-wide p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    invoke-static {p3, p4, p2, p2, p0}, Landroidx/compose/ui/unit/Velocity;->copy-OhffZ5M$default(JFFI)J

    .line 18
    move-result-wide p0

    .line 19
    :goto_0
    new-instance p2, Landroidx/compose/ui/unit/Velocity;

    .line 21
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 24
    return-object p2
.end method

.method public final onPostScroll-DzOQY0M(IJJ)J
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_2

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    if-ne p0, p1, :cond_0

    .line 10
    const/16 p0, 0x20

    .line 12
    shr-long p0, p4, p0

    .line 14
    :goto_0
    long-to-int p0, p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-wide p0, 0xffffffffL

    .line 25
    and-long/2addr p0, p4

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const/4 p1, 0x0

    .line 28
    cmpg-float p0, p0, p1

    .line 30
    if-nez p0, :cond_1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 35
    const-string p1, "Scroll cancelled"

    .line 37
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_2
    :goto_2
    const-wide/16 p0, 0x0

    .line 43
    return-wide p0
.end method

.method public final onPreScroll-OzD1aCk(IJ)J
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_7

    .line 8
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 15
    move-result v3

    .line 16
    float-to-double v3, v3

    .line 17
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 22
    cmpl-double v3, v3, v5

    .line 24
    if-lez v3, :cond_7

    .line 26
    const-wide v3, 0xffffffffL

    .line 31
    const/16 v5, 0x20

    .line 33
    iget-object v6, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 35
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 37
    if-ne v6, v7, :cond_0

    .line 39
    shr-long v8, p2, v5

    .line 41
    :goto_0
    long-to-int v8, v8

    .line 42
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    move-result v8

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    and-long v8, p2, v3

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x0

    .line 55
    cmpl-float v8, v8, v9

    .line 57
    if-lez v8, :cond_7

    .line 59
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 66
    move-result v10

    .line 67
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation()I

    .line 70
    move-result v11

    .line 71
    int-to-float v11, v11

    .line 72
    mul-float/2addr v10, v11

    .line 73
    iget v11, v8, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    .line 75
    iget v8, v8, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    .line 77
    add-int/2addr v11, v8

    .line 78
    int-to-float v8, v11

    .line 79
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 82
    move-result v11

    .line 83
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 86
    move-result v11

    .line 87
    neg-float v11, v11

    .line 88
    mul-float/2addr v8, v11

    .line 89
    add-float/2addr v8, v10

    .line 90
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 93
    move-result v0

    .line 94
    cmpl-float v0, v0, v9

    .line 96
    if-lez v0, :cond_1

    .line 98
    move v13, v10

    .line 99
    move v10, v8

    .line 100
    move v8, v13

    .line 101
    :cond_1
    if-ne v6, v7, :cond_2

    .line 103
    shr-long v11, p2, v5

    .line 105
    :goto_2
    long-to-int v0, v11

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    move-result v0

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    and-long v11, p2, v3

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    invoke-static {v0, v10, v8}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 117
    move-result v0

    .line 118
    if-ne v6, v7, :cond_4

    .line 120
    iget-object p0, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 122
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 124
    if-ne p0, v8, :cond_3

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    const/4 v2, 0x0

    .line 128
    :goto_4
    if-eqz v2, :cond_4

    .line 130
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->dispatchRawDelta(F)F

    .line 133
    move-result p0

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    neg-float p0, v0

    .line 136
    invoke-virtual {v1, p0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->dispatchRawDelta(F)F

    .line 139
    move-result p0

    .line 140
    neg-float p0, p0

    .line 141
    :goto_5
    if-ne v6, v7, :cond_5

    .line 143
    move v0, p0

    .line 144
    goto :goto_6

    .line 145
    :cond_5
    shr-long v0, p2, v5

    .line 147
    long-to-int v0, v0

    .line 148
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    move-result v0

    .line 152
    :goto_6
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 154
    if-ne v6, v1, :cond_6

    .line 156
    goto :goto_7

    .line 157
    :cond_6
    and-long v1, p2, v3

    .line 159
    long-to-int p0, v1

    .line 160
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    move-result p0

    .line 164
    :goto_7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    move-result v0

    .line 168
    int-to-long v0, v0

    .line 169
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    move-result p0

    .line 173
    int-to-long v6, p0

    .line 174
    shl-long/2addr v0, v5

    .line 175
    and-long v2, v6, v3

    .line 177
    or-long/2addr v0, v2

    .line 178
    return-wide v0

    .line 179
    :cond_7
    const-wide/16 v0, 0x0

    .line 181
    return-wide v0
.end method
