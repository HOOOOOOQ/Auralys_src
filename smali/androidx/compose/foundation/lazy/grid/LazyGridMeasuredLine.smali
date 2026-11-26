.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final index:I

.field public final isVertical:Z

.field public final items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

.field public final mainAxisSize:I

.field public final mainAxisSizeWithSpacings:I

.field public final mainAxisSpacing:I

.field public final slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

.field public final spans:Ljava/util/List;


# direct methods
.method public constructor <init>(I[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/lazy/grid/LazyGridSlots;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->index:I

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->spans:Ljava/util/List;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->isVertical:Z

    .line 14
    iput p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSpacing:I

    .line 16
    array-length p1, p2

    .line 17
    const/4 p3, 0x0

    .line 18
    move p4, p3

    .line 19
    move p5, p4

    .line 20
    :goto_0
    if-ge p4, p1, :cond_0

    .line 22
    aget-object p6, p2, p4

    .line 24
    iget p6, p6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSize:I

    .line 26
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p5

    .line 30
    add-int/lit8 p4, p4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSize:I

    .line 35
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSpacing:I

    .line 37
    add-int/2addr p5, p1

    .line 38
    if-gez p5, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p3, p5

    .line 42
    :goto_1
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 44
    return-void
.end method


# virtual methods
.method public final position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    aget-object v5, v0, v2

    .line 11
    add-int/lit8 v12, v3, 0x1

    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->spans:Ljava/util/List;

    .line 15
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 21
    iget-wide v6, v3, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->packedValue:J

    .line 23
    long-to-int v3, v6

    .line 24
    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 26
    iget-object v6, v6, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->positions:[I

    .line 28
    aget v7, v6, v4

    .line 30
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->index:I

    .line 32
    iget-boolean v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->isVertical:Z

    .line 34
    if-eqz v8, :cond_0

    .line 36
    move v10, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v10, v4

    .line 39
    :goto_1
    if-eqz v8, :cond_1

    .line 41
    move v11, v4

    .line 42
    move v6, p1

    .line 43
    move v8, p2

    .line 44
    move/from16 v9, p3

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move v11, v6

    .line 48
    move v8, p2

    .line 49
    move/from16 v9, p3

    .line 51
    move v6, p1

    .line 52
    :goto_2
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIIIII)V

    .line 55
    add-int/2addr v4, v3

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    move v3, v12

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v0
.end method
