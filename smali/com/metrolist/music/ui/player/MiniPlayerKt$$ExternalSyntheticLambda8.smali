.class public final synthetic Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:J

.field public final synthetic f$1:Lcom/metrolist/music/ui/player/ProgressState;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(JLcom/metrolist/music/ui/player/ProgressState;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda8;->f$0:J

    .line 9
    iput-object p3, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda8;->f$1:Lcom/metrolist/music/ui/player/ProgressState;

    .line 11
    iput-wide p4, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda8;->f$2:J

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/ui/player/ProgressState;JJ)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda8;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda8;->f$1:Lcom/metrolist/music/ui/player/ProgressState;

    iput-wide p2, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda8;->f$0:J

    iput-wide p4, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda8;->f$2:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const-wide v3, 0xffffffffL

    .line 12
    const/16 v5, 0x20

    .line 14
    iget-object v6, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda8;->f$1:Lcom/metrolist/music/ui/player/ProgressState;

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    move-object/from16 v7, p1

    .line 21
    check-cast v7, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v6}, Lcom/metrolist/music/ui/player/ProgressState;->getProgress()F

    .line 29
    move-result v1

    .line 30
    const/16 v16, 0x0

    .line 32
    const/16 v17, 0x7e

    .line 34
    iget-wide v8, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda8;->f$0:J

    .line 36
    const-wide/16 v10, 0x0

    .line 38
    const-wide/16 v12, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    invoke-static/range {v7 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 45
    iget-object v6, v7, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 47
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 50
    move-result-wide v8

    .line 51
    shr-long/2addr v8, v5

    .line 52
    long-to-int v8, v8

    .line 53
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    move-result v8

    .line 57
    mul-float/2addr v8, v1

    .line 58
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 61
    move-result-wide v9

    .line 62
    and-long/2addr v9, v3

    .line 63
    long-to-int v1, v9

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    move-result v1

    .line 68
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    move-result v6

    .line 72
    int-to-long v8, v6

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    move-result v1

    .line 77
    int-to-long v10, v1

    .line 78
    shl-long v5, v8, v5

    .line 80
    and-long/2addr v3, v10

    .line 81
    or-long v12, v5, v3

    .line 83
    const/16 v17, 0x7a

    .line 85
    iget-wide v8, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda8;->f$2:J

    .line 87
    const-wide/16 v10, 0x0

    .line 89
    invoke-static/range {v7 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 92
    return-object v2

    .line 93
    :pswitch_0
    move-object/from16 v18, p1

    .line 95
    check-cast v18, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 97
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    const/16 v27, 0x0

    .line 102
    const/16 v28, 0x7e

    .line 104
    iget-wide v7, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda8;->f$0:J

    .line 106
    const-wide/16 v21, 0x0

    .line 108
    const-wide/16 v23, 0x0

    .line 110
    const/16 v25, 0x0

    .line 112
    const/16 v26, 0x0

    .line 114
    move-wide/from16 v19, v7

    .line 116
    invoke-static/range {v18 .. v28}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 119
    move-object/from16 v1, v18

    .line 121
    invoke-virtual {v6}, Lcom/metrolist/music/ui/player/ProgressState;->getProgress()F

    .line 124
    move-result v6

    .line 125
    iget-object v7, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 127
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 130
    move-result-wide v8

    .line 131
    shr-long/2addr v8, v5

    .line 132
    long-to-int v8, v8

    .line 133
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    move-result v8

    .line 137
    mul-float/2addr v8, v6

    .line 138
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 141
    move-result-wide v6

    .line 142
    and-long/2addr v6, v3

    .line 143
    long-to-int v6, v6

    .line 144
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    move-result v6

    .line 148
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    move-result v7

    .line 152
    int-to-long v7, v7

    .line 153
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    move-result v6

    .line 157
    int-to-long v9, v6

    .line 158
    shl-long v5, v7, v5

    .line 160
    and-long/2addr v3, v9

    .line 161
    or-long v23, v5, v3

    .line 163
    const/16 v28, 0x7a

    .line 165
    iget-wide v3, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda8;->f$2:J

    .line 167
    move-wide/from16 v19, v3

    .line 169
    invoke-static/range {v18 .. v28}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 172
    return-object v2

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
