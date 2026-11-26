.class public final synthetic Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(BIJLandroidx/compose/ui/Modifier;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p6, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 7
    iput-wide p3, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$3:J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;Lkotlin/Function;B)V
    .locals 0

    .line 13
    iput-byte p5, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->$r8$classId:B

    iput-wide p1, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$3:J

    iput-object p3, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    iget-object v6, v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 12
    iget-object v7, v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    move-object v10, v7

    .line 18
    check-cast v10, Landroidx/compose/ui/text/TextStyle;

    .line 20
    move-object v11, v6

    .line 21
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 23
    move-object/from16 v1, p1

    .line 25
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 27
    move-object/from16 v6, p2

    .line 29
    check-cast v6, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v6

    .line 35
    and-int/lit8 v7, v6, 0x3

    .line 37
    if-eq v7, v2, :cond_0

    .line 39
    move v3, v4

    .line 40
    :cond_0
    and-int/lit8 v2, v6, 0x1

    .line 42
    move-object v12, v1

    .line 43
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 45
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    const/4 v13, 0x0

    .line 52
    iget-wide v8, v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$3:J

    .line 54
    invoke-static/range {v8 .. v13}, Landroidx/compose/material3/internal/Icons$Filled;->Decoration-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 61
    :goto_0
    return-object v5

    .line 62
    :pswitch_0
    move-object v8, v7

    .line 63
    check-cast v8, Landroidx/compose/ui/text/TextStyle;

    .line 65
    check-cast v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67
    move-object/from16 v1, p1

    .line 69
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 71
    move-object/from16 v7, p2

    .line 73
    check-cast v7, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v7

    .line 79
    and-int/lit8 v9, v7, 0x3

    .line 81
    if-eq v9, v2, :cond_2

    .line 83
    move v3, v4

    .line 84
    :cond_2
    and-int/lit8 v2, v7, 0x1

    .line 86
    move-object v10, v1

    .line 87
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 89
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 95
    new-instance v1, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda0;

    .line 97
    const/4 v2, 0x4

    .line 98
    invoke-direct {v1, v6, v2}, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;B)V

    .line 101
    const v2, -0x6957d1e1

    .line 104
    invoke-static {v2, v1, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 107
    move-result-object v9

    .line 108
    const/16 v11, 0x180

    .line 110
    iget-wide v6, v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$3:J

    .line 112
    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/internal/Icons$Filled;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 119
    :goto_1
    return-object v5

    .line 120
    :pswitch_1
    check-cast v7, Landroidx/compose/foundation/layout/PaddingValues;

    .line 122
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 124
    move-object/from16 v1, p1

    .line 126
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 128
    move-object/from16 v8, p2

    .line 130
    check-cast v8, Ljava/lang/Integer;

    .line 132
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v8

    .line 136
    and-int/lit8 v9, v8, 0x3

    .line 138
    if-eq v9, v2, :cond_4

    .line 140
    move v3, v4

    .line 141
    :cond_4
    and-int/lit8 v2, v8, 0x1

    .line 143
    move-object v12, v1

    .line 144
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 146
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 152
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 154
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 160
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 162
    iget-object v10, v1, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 164
    new-instance v1, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;

    .line 166
    const/16 v2, 0x12

    .line 168
    invoke-direct {v1, v7, v6, v2}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 171
    const v2, 0x18e49c83

    .line 174
    invoke-static {v2, v1, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 177
    move-result-object v11

    .line 178
    const/16 v13, 0x180

    .line 180
    iget-wide v8, v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$3:J

    .line 182
    invoke-static/range {v8 .. v13}, Landroidx/compose/material3/internal/Icons$Filled;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 189
    :goto_2
    return-object v5

    .line 190
    :pswitch_2
    check-cast v7, Landroidx/compose/foundation/layout/PaddingValues;

    .line 192
    check-cast v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 194
    move-object/from16 v1, p1

    .line 196
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 198
    move-object/from16 v8, p2

    .line 200
    check-cast v8, Ljava/lang/Integer;

    .line 202
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 205
    move-result v8

    .line 206
    and-int/lit8 v9, v8, 0x3

    .line 208
    if-eq v9, v2, :cond_6

    .line 210
    move v2, v4

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    move v2, v3

    .line 213
    :goto_3
    and-int/2addr v4, v8

    .line 214
    move-object v12, v1

    .line 215
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 217
    invoke-virtual {v12, v4, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_7

    .line 223
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 225
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 231
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 233
    iget-object v10, v1, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 235
    new-instance v1, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;

    .line 237
    invoke-direct {v1, v7, v6, v3}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 240
    const v2, -0x7e11e008

    .line 243
    invoke-static {v2, v1, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 246
    move-result-object v11

    .line 247
    const/16 v13, 0x180

    .line 249
    iget-wide v8, v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$3:J

    .line 251
    invoke-static/range {v8 .. v13}, Landroidx/compose/material3/internal/Icons$Filled;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 254
    goto :goto_4

    .line 255
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 258
    :goto_4
    return-object v5

    .line 259
    :pswitch_3
    check-cast v7, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 261
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 263
    move-object/from16 v10, p1

    .line 265
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 267
    move-object/from16 v1, p2

    .line 269
    check-cast v1, Ljava/lang/Integer;

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 277
    move-result v11

    .line 278
    iget-wide v8, v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$3:J

    .line 280
    move-object/from16 v18, v7

    .line 282
    move-object v7, v6

    .line 283
    move-object/from16 v6, v18

    .line 285
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->CursorHandle-USBMPiE(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 288
    return-object v5

    .line 289
    :pswitch_4
    move-object v12, v7

    .line 290
    check-cast v12, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 292
    move-object v13, v6

    .line 293
    check-cast v13, Landroidx/compose/ui/Modifier;

    .line 295
    move-object/from16 v16, p1

    .line 297
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 299
    move-object/from16 v1, p2

    .line 301
    check-cast v1, Ljava/lang/Integer;

    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    const/16 v1, 0x31

    .line 308
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 311
    move-result v17

    .line 312
    iget-wide v14, v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$3:J

    .line 314
    invoke-static/range {v12 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 317
    return-object v5

    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
