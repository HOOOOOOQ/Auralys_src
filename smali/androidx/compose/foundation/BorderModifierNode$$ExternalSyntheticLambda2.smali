.class public final synthetic Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic f$2:J

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:J

.field public final synthetic f$6:J

.field public final synthetic f$7:Landroidx/compose/ui/graphics/drawscope/Stroke;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$0:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/graphics/Brush;

    .line 8
    iput-wide p3, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$2:J

    .line 10
    iput p5, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$3:F

    .line 12
    iput p6, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$4:F

    .line 14
    iput-wide p7, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$5:J

    .line 16
    iput-wide p9, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$6:J

    .line 18
    iput-object p11, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 10
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 12
    iget-boolean v3, v0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$0:Z

    .line 14
    move-object v4, v1

    .line 15
    iget-object v1, v0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/graphics/Brush;

    .line 17
    iget-wide v6, v0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$2:J

    .line 19
    if-eqz v3, :cond_0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0xf6

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    move-object v0, v4

    .line 27
    const-wide/16 v4, 0x0

    .line 29
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 32
    goto/16 :goto_1

    .line 34
    :cond_0
    const/16 v3, 0x20

    .line 36
    shr-long v8, v6, v3

    .line 38
    long-to-int v5, v8

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result v5

    .line 43
    iget v8, v0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$3:F

    .line 45
    cmpg-float v5, v5, v8

    .line 47
    if-gez v5, :cond_1

    .line 49
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 52
    move-result-wide v8

    .line 53
    shr-long/2addr v8, v3

    .line 54
    long-to-int v3, v8

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    move-result v3

    .line 59
    iget v9, v0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$4:F

    .line 61
    sub-float v11, v3, v9

    .line 63
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 66
    move-result-wide v12

    .line 67
    const-wide v14, 0xffffffffL

    .line 72
    and-long/2addr v12, v14

    .line 73
    long-to-int v0, v12

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    move-result v0

    .line 78
    sub-float v12, v0, v9

    .line 80
    iget-object v14, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 82
    invoke-virtual {v14}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {v14}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 93
    :try_start_0
    iget-object v0, v14, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 95
    move-object v8, v0

    .line 96
    check-cast v8, Landroidx/compose/ui/draw/DrawResult;

    .line 98
    const/4 v13, 0x0

    .line 99
    move v10, v9

    .line 100
    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/draw/DrawResult;->clipRect-N_I0leg(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    const/4 v8, 0x0

    .line 104
    const/16 v9, 0xf6

    .line 106
    move-wide v10, v2

    .line 107
    const-wide/16 v2, 0x0

    .line 109
    move-object v0, v4

    .line 110
    const-wide/16 v4, 0x0

    .line 112
    :try_start_1
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    invoke-static {v14, v10, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_0

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-wide v10, v2

    .line 123
    :goto_0
    invoke-static {v14, v10, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 126
    throw v0

    .line 127
    :cond_1
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/ImageKt;->shrink-Kibmq7A(JF)J

    .line 130
    move-result-wide v6

    .line 131
    const/16 v9, 0xd0

    .line 133
    iget-wide v2, v0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$5:J

    .line 135
    move-object v8, v4

    .line 136
    iget-wide v4, v0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$6:J

    .line 138
    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 140
    move-object/from16 v16, v8

    .line 142
    move-object v8, v0

    .line 143
    move-object/from16 v0, v16

    .line 145
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 148
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object v0
.end method
