.class public final synthetic Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$1:J

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(BJJ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda33;->$r8$classId:B

    .line 3
    iput-wide p2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda33;->f$1:J

    .line 5
    iput-wide p4, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda33;->f$2:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda33;->$r8$classId:B

    .line 5
    iget-wide v2, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda33;->f$2:J

    .line 7
    iget-wide v4, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda33;->f$1:J

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v6, p1

    .line 14
    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 16
    sget-object v0, Lcom/metrolist/music/ui/component/HeroHeaderKt;->tintCache:Lcom/metrolist/music/ui/component/HeroHeaderKt$tintCache$1;

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/high16 v0, 0x42900000    # 72.0f

    .line 23
    invoke-interface {v6, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x43700000    # 240.0f

    .line 29
    invoke-interface {v6, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 32
    move-result v1

    .line 33
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 36
    move-result-wide v7

    .line 37
    const-wide v9, 0xffffffffL

    .line 42
    and-long/2addr v7, v9

    .line 43
    long-to-int v7, v7

    .line 44
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result v7

    .line 48
    sub-float/2addr v7, v0

    .line 49
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 52
    move-result v1

    .line 53
    const/4 v7, 0x0

    .line 54
    cmpl-float v8, v1, v7

    .line 56
    if-lez v8, :cond_0

    .line 58
    invoke-static {v4, v5, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_0

    .line 64
    new-instance v8, Landroidx/compose/ui/graphics/Color;

    .line 66
    invoke-direct {v8, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 69
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 71
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 74
    filled-new-array {v8, v4}, [Landroidx/compose/ui/graphics/Color;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object v2

    .line 82
    add-float v3, v0, v1

    .line 84
    const/16 v4, 0x8

    .line 86
    invoke-static {v2, v0, v3, v4}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    move-result v3

    .line 94
    int-to-long v3, v3

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    move-result v0

    .line 99
    int-to-long v7, v0

    .line 100
    const/16 v0, 0x20

    .line 102
    shl-long/2addr v3, v0

    .line 103
    and-long/2addr v7, v9

    .line 104
    or-long/2addr v3, v7

    .line 105
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 108
    move-result-wide v7

    .line 109
    shr-long/2addr v7, v0

    .line 110
    long-to-int v5, v7

    .line 111
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    move-result v5

    .line 119
    int-to-long v7, v5

    .line 120
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    move-result v1

    .line 124
    int-to-long v11, v1

    .line 125
    shl-long v0, v7, v0

    .line 127
    and-long v7, v11, v9

    .line 129
    or-long v10, v0, v7

    .line 131
    const/4 v14, 0x0

    .line 132
    const/16 v15, 0x78

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    move-object v7, v2

    .line 137
    move-wide v8, v3

    .line 138
    invoke-static/range {v6 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 141
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    return-object v0

    .line 144
    :pswitch_0
    move-object/from16 v0, p1

    .line 146
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    const-string v1, "SELECT COALESCE(SUM(playTime), 0) FROM event WHERE timestamp >= ? AND timestamp < ?"

    .line 153
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x1

    .line 158
    :try_start_0
    invoke-interface {v1, v0, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 165
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 175
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto :goto_1

    .line 179
    :cond_1
    const-wide/16 v2, 0x0

    .line 181
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 192
    throw v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
