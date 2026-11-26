.class public final Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final keys:Ljava/util/ArrayList;

.field public positions:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->keys:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x5

    .line 12
    new-array v1, v0, [F

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 19
    aput v3, v1, v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->positions:[F

    .line 26
    return-void
.end method


# virtual methods
.method public final at(FLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->keys:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->positions:[F

    .line 8
    array-length p2, p2

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    if-ge p2, v1, :cond_0

    .line 15
    iget-object p2, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->positions:[F

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x2

    .line 23
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->positions:[F

    .line 29
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->positions:[F

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result p2

    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 37
    aput p1, p0, p2

    .line 39
    return-void
.end method
