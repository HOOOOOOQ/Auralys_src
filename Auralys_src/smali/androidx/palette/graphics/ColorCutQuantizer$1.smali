.class public final Landroidx/palette/graphics/ColorCutQuantizer$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/palette/graphics/ColorCutQuantizer$1;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-byte p0, p0, Landroidx/palette/graphics/ColorCutQuantizer$1;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Lokio/internal/ZipEntry;

    .line 8
    iget-object p0, p1, Lokio/internal/ZipEntry;->canonicalPath:Lokio/Path;

    .line 10
    check-cast p2, Lokio/internal/ZipEntry;

    .line 12
    iget-object p1, p2, Lokio/internal/ZipEntry;->canonicalPath:Lokio/Path;

    .line 14
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p1, Lcom/materialkolor/score/Score$ScoredHCT;

    .line 21
    check-cast p2, Lcom/materialkolor/score/Score$ScoredHCT;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-wide v0, p2, Lcom/materialkolor/score/Score$ScoredHCT;->score:D

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object p0

    .line 35
    iget-wide p1, p1, Lcom/materialkolor/score/Score$ScoredHCT;->score:D

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Object;)I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_1
    check-cast p1, Lcom/materialkolor/quantize/QuantizerWsmeans$Distance;

    .line 48
    check-cast p2, Lcom/materialkolor/quantize/QuantizerWsmeans$Distance;

    .line 50
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_2
    check-cast p1, Landroidx/room/util/TableInfo$Index;

    .line 57
    iget-object p0, p1, Landroidx/room/util/TableInfo$Index;->name:Ljava/lang/String;

    .line 59
    check-cast p2, Landroidx/room/util/TableInfo$Index;

    .line 61
    iget-object p1, p2, Landroidx/room/util/TableInfo$Index;->name:Ljava/lang/String;

    .line 63
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_3
    check-cast p1, Landroidx/room/util/TableInfo$Column;

    .line 70
    iget-object p0, p1, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 72
    check-cast p2, Landroidx/room/util/TableInfo$Column;

    .line 74
    iget-object p1, p2, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 76
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Integer;

    .line 89
    check-cast p2, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Integer;

    .line 97
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Integer;

    .line 110
    check-cast p2, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 118
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :pswitch_6
    check-cast p1, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    .line 125
    check-cast p2, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    .line 127
    invoke-virtual {p2}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->getVolume()I

    .line 130
    move-result p0

    .line 131
    invoke-virtual {p1}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->getVolume()I

    .line 134
    move-result p1

    .line 135
    sub-int/2addr p0, p1

    .line 136
    return p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
