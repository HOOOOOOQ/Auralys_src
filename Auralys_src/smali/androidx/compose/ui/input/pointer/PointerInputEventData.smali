.class public final Landroidx/compose/ui/input/pointer/PointerInputEventData;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final activeHover:Z

.field public final down:Z

.field public final historical:Ljava/util/ArrayList;

.field public final id:J

.field public final originalEventPosition:J

.field public final panGestureOffset:J

.field public final position:J

.field public final positionOnScreen:J

.field public final pressure:F

.field public final scaleGestureFactor:F

.field public final scrollDelta:J

.field public final type:I

.field public final uptime:J


# direct methods
.method public constructor <init>(JJJJZFIZLjava/util/ArrayList;JFJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 8
    iput-wide p5, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    .line 10
    iput-wide p7, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 12
    iput-boolean p9, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 14
    iput p10, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    .line 16
    iput p11, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    .line 18
    iput-boolean p12, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    .line 20
    iput-object p13, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/ArrayList;

    .line 22
    iput-wide p14, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    .line 24
    move/from16 p1, p16

    .line 26
    iput p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scaleGestureFactor:F

    .line 28
    move-wide/from16 p1, p17

    .line 30
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->panGestureOffset:J

    .line 32
    move-wide/from16 p1, p19

    .line 34
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 13
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 15
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 17
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto/16 :goto_1

    .line 25
    :cond_2
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 27
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 29
    cmp-long v0, v0, v2

    .line 31
    if-eqz v0, :cond_3

    .line 33
    goto/16 :goto_1

    .line 35
    :cond_3
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    .line 37
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    .line 39
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 45
    goto/16 :goto_1

    .line 47
    :cond_4
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 49
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 60
    iget-boolean v1, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 62
    if-eq v0, v1, :cond_6

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    .line 67
    iget v1, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 75
    goto :goto_1

    .line 76
    :cond_7
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    .line 78
    iget v1, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    .line 80
    if-ne v0, v1, :cond_e

    .line 82
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    .line 84
    iget-boolean v1, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    .line 86
    if-eq v0, v1, :cond_8

    .line 88
    goto :goto_1

    .line 89
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/ArrayList;

    .line 91
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 99
    goto :goto_1

    .line 100
    :cond_9
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    .line 102
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    .line 104
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 110
    goto :goto_1

    .line 111
    :cond_a
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scaleGestureFactor:F

    .line 113
    iget v1, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scaleGestureFactor:F

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_b

    .line 121
    goto :goto_1

    .line 122
    :cond_b
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->panGestureOffset:J

    .line 124
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->panGestureOffset:J

    .line 126
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 132
    goto :goto_1

    .line 133
    :cond_c
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    .line 135
    iget-wide p0, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    .line 137
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_d

    .line 143
    goto :goto_1

    .line 144
    :cond_d
    :goto_0
    const/4 p0, 0x1

    .line 145
    return p0

    .line 146
    :cond_e
    :goto_1
    const/4 p0, 0x0

    .line 147
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 24
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 30
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    .line 36
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 39
    move-result v0

    .line 40
    iget v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    .line 42
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    .line 48
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    .line 62
    invoke-static {v2, v1, v3, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 65
    move-result v0

    .line 66
    iget v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scaleGestureFactor:F

    .line 68
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 71
    move-result v0

    .line 72
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->panGestureOffset:J

    .line 74
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 77
    move-result v0

    .line 78
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/PointerId;->toString-impl(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 15
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    .line 21
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerType;->toString-impl(I)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    .line 27
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->panGestureOffset:J

    .line 33
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    iget-wide v6, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    .line 39
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    const-string v8, "PointerInputEventData(id="

    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", uptime="

    .line 55
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v8, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 60
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", positionOnScreen="

    .line 65
    const-string v8, ", position="

    .line 67
    invoke-static {v7, v0, v1, v8, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v0, ", down="

    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", pressure="

    .line 82
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    .line 87
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", type="

    .line 92
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", activeHover="

    .line 100
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    .line 105
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", historical="

    .line 110
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", scrollDelta="

    .line 120
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", scaleGestureFactor="

    .line 128
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget p0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scaleGestureFactor:F

    .line 133
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    const-string p0, ", panGestureOffset="

    .line 138
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string p0, ", originalEventPosition="

    .line 146
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string p0, ")"

    .line 154
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method
