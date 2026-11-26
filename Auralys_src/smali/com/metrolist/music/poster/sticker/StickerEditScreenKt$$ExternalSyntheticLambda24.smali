.class public final synthetic Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/poster/sticker/StickerEditSession;

.field public final synthetic f$1:Lcom/metrolist/music/ui/theme/HorizonColors;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/poster/sticker/StickerEditSession;Lcom/metrolist/music/ui/theme/HorizonColors;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda24;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda24;->f$0:Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda24;->f$1:Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda24;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const v3, 0x7f07022e

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda24;->f$1:Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 15
    iget-object v0, v0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda24;->f$0:Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object/from16 v1, p1

    .line 22
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 24
    move-object/from16 v8, p2

    .line 26
    check-cast v8, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v8

    .line 32
    and-int/lit8 v9, v8, 0x3

    .line 34
    if-eq v9, v4, :cond_0

    .line 36
    move v4, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v6

    .line 39
    :goto_0
    and-int/2addr v8, v5

    .line 40
    move-object v14, v1

    .line 41
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 43
    invoke-virtual {v14, v8, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    invoke-static {v3, v6, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 52
    move-result-object v9

    .line 53
    const v1, 0x7f11066b

    .line 56
    invoke-static {v1, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 59
    move-result-object v10

    .line 60
    if-eqz v0, :cond_1

    .line 62
    iget-object v0, v0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->canRedo$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v0

    .line 74
    if-ne v0, v5, :cond_1

    .line 76
    iget-wide v0, v7, Lcom/metrolist/music/ui/theme/HorizonColors;->ink:J

    .line 78
    :goto_1
    move-wide v12, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget-wide v0, v7, Lcom/metrolist/music/ui/theme/HorizonColors;->text3:J

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    const/16 v22, 0x0

    .line 85
    const v23, 0xffffe

    .line 88
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 90
    const/high16 v16, -0x40800000    # -1.0f

    .line 92
    const/16 v17, 0x0

    .line 94
    const/16 v18, 0x0

    .line 96
    const/16 v19, 0x0

    .line 98
    const/16 v20, 0x0

    .line 100
    const/16 v21, 0x0

    .line 102
    invoke-static/range {v15 .. v23}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer-56HxDYs$default(Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/BlendModeColorFilter;I)Landroidx/compose/ui/Modifier;

    .line 105
    move-result-object v11

    .line 106
    const/16 v15, 0x8

    .line 108
    const/16 v16, 0x0

    .line 110
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 117
    :goto_3
    return-object v2

    .line 118
    :pswitch_0
    move-object/from16 v1, p1

    .line 120
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 122
    move-object/from16 v8, p2

    .line 124
    check-cast v8, Ljava/lang/Integer;

    .line 126
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v8

    .line 130
    and-int/lit8 v9, v8, 0x3

    .line 132
    if-eq v9, v4, :cond_3

    .line 134
    move v4, v5

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    move v4, v6

    .line 137
    :goto_4
    and-int/2addr v8, v5

    .line 138
    move-object v14, v1

    .line 139
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 141
    invoke-virtual {v14, v8, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 147
    invoke-static {v3, v6, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 150
    move-result-object v9

    .line 151
    const v1, 0x7f110695

    .line 154
    invoke-static {v1, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 157
    move-result-object v10

    .line 158
    if-eqz v0, :cond_4

    .line 160
    iget-object v0, v0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->canUndo$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 162
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Boolean;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result v0

    .line 172
    if-ne v0, v5, :cond_4

    .line 174
    iget-wide v0, v7, Lcom/metrolist/music/ui/theme/HorizonColors;->ink:J

    .line 176
    :goto_5
    move-wide v12, v0

    .line 177
    goto :goto_6

    .line 178
    :cond_4
    iget-wide v0, v7, Lcom/metrolist/music/ui/theme/HorizonColors;->text3:J

    .line 180
    goto :goto_5

    .line 181
    :goto_6
    const/16 v15, 0x8

    .line 183
    const/16 v16, 0x4

    .line 185
    const/4 v11, 0x0

    .line 186
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 189
    goto :goto_7

    .line 190
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 193
    :goto_7
    return-object v2

    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
