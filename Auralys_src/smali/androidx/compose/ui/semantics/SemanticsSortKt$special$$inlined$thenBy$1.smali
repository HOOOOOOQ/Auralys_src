.class public final Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic $this_thenBy:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;->$r8$classId:B

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;->$this_thenBy:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;->$this_thenBy:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lcom/materialkolor/hct/Hct;

    .line 10
    check-cast p0, Lcom/materialkolor/temperature/TemperatureCache;

    .line 12
    invoke-virtual {p0}, Lcom/materialkolor/temperature/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Comparable;

    .line 24
    check-cast p2, Lcom/materialkolor/hct/Hct;

    .line 26
    invoke-virtual {p0}, Lcom/materialkolor/temperature/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/HashMap;

    .line 32
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Comparable;

    .line 38
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;

    .line 45
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 54
    iget p0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p0

    .line 60
    check-cast p2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 62
    iget p1, p2, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 71
    move-result p0

    .line 72
    :goto_0
    return p0

    .line 73
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 78
    move-result-wide v0

    .line 79
    check-cast p0, Landroidx/collection/MutableLongIntMap;

    .line 81
    invoke-virtual {p0, v0, v1}, Landroidx/collection/MutableLongIntMap;->get(J)I

    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p1

    .line 89
    check-cast p2, Ljava/lang/Number;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {p0, v0, v1}, Landroidx/collection/MutableLongIntMap;->get(J)I

    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :pswitch_2
    check-cast p0, Ljava/util/Comparator;

    .line 110
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_1

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 119
    iget-object p0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 121
    check-cast p2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 123
    iget-object p1, p2, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 125
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getZIndex()F

    .line 128
    move-result p2

    .line 129
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getZIndex()F

    .line 132
    move-result v0

    .line 133
    cmpg-float p2, p2, v0

    .line 135
    if-nez p2, :cond_2

    .line 137
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    .line 140
    move-result p0

    .line 141
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    .line 144
    move-result p1

    .line 145
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 148
    move-result p0

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getZIndex()F

    .line 153
    move-result p0

    .line 154
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getZIndex()F

    .line 157
    move-result p1

    .line 158
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 161
    move-result p0

    .line 162
    :goto_1
    return p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
