.class public final Landroidx/compose/ui/input/pointer/PointerInputChange;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final _historical:Ljava/util/ArrayList;

.field public consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field public downChange:Z

.field public final id:J

.field public final originalEventPosition:J

.field public final panOffset:J

.field public final position:J

.field public positionChange:Z

.field public final pressed:Z

.field public final pressure:F

.field public final previousPosition:J

.field public final previousPressed:Z

.field public final previousUptimeMillis:J

.field public final scaleFactor:F

.field public final scrollDelta:J

.field public final type:I

.field public final uptimeMillis:J


# direct methods
.method public constructor <init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V
    .locals 21

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v15, p14

    move-wide/from16 v16, p16

    move/from16 v18, p18

    move-wide/from16 v19, p19

    .line 44
    invoke-direct/range {v0 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJFJ)V

    move-object/from16 v1, p15

    .line 45
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->_historical:Ljava/util/ArrayList;

    move-wide/from16 v1, p21

    .line 46
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    return-void
.end method

.method public constructor <init>(JJJZFJJZZIJFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 8
    iput-wide p5, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 10
    iput-boolean p7, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 12
    iput p8, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 14
    iput-wide p9, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    .line 16
    iput-wide p11, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 18
    iput-boolean p13, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 20
    move p1, p15

    .line 21
    iput p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 23
    move-wide/from16 p1, p16

    .line 25
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 27
    move/from16 p1, p18

    .line 29
    iput p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scaleFactor:F

    .line 31
    move-wide/from16 p1, p19

    .line 33
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->panOffset:J

    .line 35
    const-wide/16 p1, 0x0

    .line 37
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 39
    iput-boolean p14, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    .line 41
    iput-boolean p14, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    .line 43
    return-void
.end method


# virtual methods
.method public final consume()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    .line 8
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 16
    :cond_1
    return-void
.end method

.method public final getHistorical()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->_historical:Ljava/util/ArrayList;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    :cond_0
    return-object p0
.end method

.method public final isConsumed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    .line 16
    if-eqz p0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/PointerId;->toString-impl(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 15
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 22
    move-result v3

    .line 23
    iget v4, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 25
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerType;->toString-impl(I)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 32
    move-result-object v5

    .line 33
    iget-wide v6, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 35
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    iget-wide v7, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->panOffset:J

    .line 41
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    .line 47
    const-string v9, "PointerInputChange(id="

    .line 49
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", uptimeMillis="

    .line 57
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-wide v9, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 62
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", position="

    .line 67
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", pressed="

    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", pressure="

    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 90
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", previousUptimeMillis="

    .line 95
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    .line 100
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ", previousPosition="

    .line 105
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ", previousPressed="

    .line 113
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 118
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, ", isConsumed="

    .line 123
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, ", type="

    .line 131
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, ", historical="

    .line 139
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, ", scrollDelta="

    .line 147
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, ", scaleFactor="

    .line 155
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget p0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scaleFactor:F

    .line 160
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    const-string p0, ", panOffset="

    .line 165
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string p0, ")"

    .line 173
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method
