.class public final synthetic Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(BJ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 3
    iput-wide p2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda10;->f$1:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 5
    const/16 v2, 0x20

    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    iget-wide v4, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda10;->f$1:J

    .line 11
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    move-object/from16 v7, p1

    .line 18
    check-cast v7, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {v7, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    move-result v3

    .line 32
    int-to-long v3, v3

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    move-result v1

    .line 37
    int-to-long v8, v1

    .line 38
    shl-long/2addr v3, v2

    .line 39
    const-wide v10, 0xffffffffL

    .line 44
    and-long/2addr v8, v10

    .line 45
    or-long/2addr v3, v8

    .line 46
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 49
    move-result-wide v12

    .line 50
    const/high16 v1, 0x41800000    # 16.0f

    .line 52
    invoke-interface {v7, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    move-result v5

    .line 60
    int-to-long v8, v5

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    move-result v1

    .line 65
    int-to-long v14, v1

    .line 66
    shl-long v1, v8, v2

    .line 68
    and-long v8, v14, v10

    .line 70
    or-long v14, v1, v8

    .line 72
    const/16 v17, 0x0

    .line 74
    const/16 v18, 0xf0

    .line 76
    iget-wide v8, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda10;->f$1:J

    .line 78
    const/16 v16, 0x0

    .line 80
    move-wide v10, v3

    .line 81
    invoke-static/range {v7 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FI)V

    .line 84
    return-object v6

    .line 85
    :pswitch_0
    move-object/from16 v19, p1

    .line 87
    check-cast v19, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 89
    sget-object v1, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt;->CapsuleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 91
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const/16 v28, 0x0

    .line 96
    const/16 v29, 0x7e

    .line 98
    iget-wide v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda10;->f$1:J

    .line 100
    const-wide/16 v22, 0x0

    .line 102
    const-wide/16 v24, 0x0

    .line 104
    const/16 v26, 0x0

    .line 106
    const/16 v27, 0x0

    .line 108
    move-wide/from16 v20, v0

    .line 110
    invoke-static/range {v19 .. v29}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 113
    return-object v6

    .line 114
    :pswitch_1
    move-object/from16 v7, p1

    .line 116
    check-cast v7, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 118
    sget-object v1, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt;->CapsuleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    const/16 v16, 0x0

    .line 125
    const/16 v17, 0x7e

    .line 127
    iget-wide v8, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda10;->f$1:J

    .line 129
    const-wide/16 v10, 0x0

    .line 131
    const-wide/16 v12, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    invoke-static/range {v7 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 138
    return-object v6

    .line 139
    :pswitch_2
    move-object/from16 v0, p1

    .line 141
    check-cast v0, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    .line 143
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->resume(J)V

    .line 146
    return-object v6

    .line 147
    :pswitch_3
    move-object/from16 v1, p1

    .line 149
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 151
    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->SelectionHandleInfoKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 153
    new-instance v7, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    .line 155
    sget-object v11, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Middle:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 157
    const/4 v12, 0x1

    .line 158
    sget-object v8, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 160
    iget-wide v9, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda10;->f$1:J

    .line 162
    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    .line 165
    invoke-interface {v1, v2, v7}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 168
    return-object v6

    .line 169
    :pswitch_4
    move-object/from16 v0, p1

    .line 171
    check-cast v0, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 173
    iget-object v1, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 175
    invoke-interface {v1}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 178
    move-result-wide v6

    .line 179
    shr-long v1, v6, v2

    .line 181
    long-to-int v1, v1

    .line 182
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    move-result v1

    .line 186
    div-float/2addr v1, v3

    .line 187
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->createHandleImage(Landroidx/compose/ui/draw/CacheDrawScope;F)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 193
    const/4 v6, 0x5

    .line 194
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JI)V

    .line 197
    new-instance v4, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda67;

    .line 199
    const/4 v5, 0x3

    .line 200
    invoke-direct {v4, v1, v2, v3, v5}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda67;-><init>(FLjava/lang/Object;Ljava/lang/Object;B)V

    .line 203
    invoke-virtual {v0, v4}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_5
    move-object/from16 v0, p1

    .line 210
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    const-string v1, "DELETE FROM recognition_history WHERE id = ?"

    .line 217
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 220
    move-result-object v1

    .line 221
    const/4 v0, 0x1

    .line 222
    :try_start_0
    invoke-interface {v1, v0, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 225
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 231
    return-object v6

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 236
    throw v0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
