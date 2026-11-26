.class public final Landroidx/compose/ui/input/indirect/LazyHistoricalChangeList;
.super Lkotlin/collections/AbstractList;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public delegate:Ljava/util/ArrayList;

.field public final index:I

.field public motionEvent:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/indirect/LazyHistoricalChangeList;->motionEvent:Landroid/view/MotionEvent;

    .line 6
    iput p2, p0, Landroidx/compose/ui/input/indirect/LazyHistoricalChangeList;->index:I

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 9
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/LazyHistoricalChangeList;->getDelegate()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 13
    return-object p0
.end method

.method public final getDelegate()Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/input/indirect/LazyHistoricalChangeList;->delegate:Ljava/util/ArrayList;

    .line 5
    if-nez v1, :cond_2

    .line 7
    iget-object v1, v0, Landroidx/compose/ui/input/indirect/LazyHistoricalChangeList;->motionEvent:Landroid/view/MotionEvent;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 15
    move-result v2

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    .line 24
    iget v5, v0, Landroidx/compose/ui/input/indirect/LazyHistoricalChangeList;->index:I

    .line 26
    invoke-virtual {v1, v5, v4}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1, v5, v4}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 33
    move-result v5

    .line 34
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    move-result v7

    .line 38
    const v8, 0x7fffffff

    .line 41
    and-int/2addr v7, v8

    .line 42
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 44
    if-ge v7, v9, :cond_0

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    move-result v7

    .line 50
    and-int/2addr v7, v8

    .line 51
    if-ge v7, v9, :cond_0

    .line 53
    new-instance v10, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 55
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 58
    move-result-wide v12

    .line 59
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    move-result v5

    .line 68
    int-to-long v8, v5

    .line 69
    const/16 v5, 0x20

    .line 71
    shl-long v5, v6, v5

    .line 73
    const-wide v14, 0xffffffffL

    .line 78
    and-long v7, v8, v14

    .line 80
    or-long v14, v5, v7

    .line 82
    const/high16 v11, 0x3f800000    # 1.0f

    .line 84
    const-wide/16 v16, 0x0

    .line 86
    invoke-direct/range {v10 .. v17}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(FJJJ)V

    .line 89
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iput-object v3, v0, Landroidx/compose/ui/input/indirect/LazyHistoricalChangeList;->delegate:Ljava/util/ArrayList;

    .line 97
    const/4 v1, 0x0

    .line 98
    iput-object v1, v0, Landroidx/compose/ui/input/indirect/LazyHistoricalChangeList;->motionEvent:Landroid/view/MotionEvent;

    .line 100
    return-object v3

    .line 101
    :cond_2
    return-object v1
.end method

.method public final getSize()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/LazyHistoricalChangeList;->getDelegate()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 9
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 9
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
