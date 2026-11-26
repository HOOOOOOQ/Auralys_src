.class public final synthetic Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x41900000    # 18.0f

    .line 8
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 10
    const v5, 0x7f1106c7

    .line 13
    const/16 v6, 0x10

    .line 15
    iget-object v7, v0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    .line 17
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 25
    move-object/from16 v0, p1

    .line 27
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 29
    move-object/from16 v1, p2

    .line 31
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 33
    move-object/from16 v12, p3

    .line 35
    check-cast v12, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v12

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    and-int/lit8 v0, v12, 0x11

    .line 46
    if-eq v0, v6, :cond_0

    .line 48
    move v11, v10

    .line 49
    :cond_0
    and-int/lit8 v0, v12, 0x1

    .line 51
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 53
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v5, v0, v1}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 66
    move-result-object v12

    .line 67
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 69
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 75
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 77
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 79
    invoke-static {v4, v3, v2, v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 82
    move-result-object v13

    .line 83
    const/16 v34, 0x0

    .line 85
    const v35, 0x1fffc

    .line 88
    const-wide/16 v14, 0x0

    .line 90
    const-wide/16 v16, 0x0

    .line 92
    const/16 v18, 0x0

    .line 94
    const/16 v19, 0x0

    .line 96
    const/16 v20, 0x0

    .line 98
    const-wide/16 v21, 0x0

    .line 100
    const/16 v23, 0x0

    .line 102
    const-wide/16 v24, 0x0

    .line 104
    const/16 v26, 0x0

    .line 106
    const/16 v27, 0x0

    .line 108
    const/16 v28, 0x0

    .line 110
    const/16 v29, 0x0

    .line 112
    const/16 v30, 0x0

    .line 114
    const/16 v33, 0x30

    .line 116
    move-object/from16 v31, v0

    .line 118
    move-object/from16 v32, v1

    .line 120
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move-object/from16 v32, v1

    .line 126
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 129
    :goto_0
    return-object v8

    .line 130
    :pswitch_0
    move-object/from16 v0, p1

    .line 132
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 134
    move-object/from16 v1, p2

    .line 136
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 138
    move-object/from16 v12, p3

    .line 140
    check-cast v12, Ljava/lang/Integer;

    .line 142
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result v12

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    and-int/lit8 v0, v12, 0x11

    .line 151
    if-eq v0, v6, :cond_2

    .line 153
    move v11, v10

    .line 154
    :cond_2
    and-int/lit8 v0, v12, 0x1

    .line 156
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 158
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 164
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v5, v0, v1}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 171
    move-result-object v12

    .line 172
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 174
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 180
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 182
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 184
    invoke-static {v4, v3, v2, v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 187
    move-result-object v13

    .line 188
    const/16 v34, 0x0

    .line 190
    const v35, 0x1fffc

    .line 193
    const-wide/16 v14, 0x0

    .line 195
    const-wide/16 v16, 0x0

    .line 197
    const/16 v18, 0x0

    .line 199
    const/16 v19, 0x0

    .line 201
    const/16 v20, 0x0

    .line 203
    const-wide/16 v21, 0x0

    .line 205
    const/16 v23, 0x0

    .line 207
    const-wide/16 v24, 0x0

    .line 209
    const/16 v26, 0x0

    .line 211
    const/16 v27, 0x0

    .line 213
    const/16 v28, 0x0

    .line 215
    const/16 v29, 0x0

    .line 217
    const/16 v30, 0x0

    .line 219
    const/16 v33, 0x30

    .line 221
    move-object/from16 v31, v0

    .line 223
    move-object/from16 v32, v1

    .line 225
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 228
    goto :goto_1

    .line 229
    :cond_3
    move-object/from16 v32, v1

    .line 231
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 234
    :goto_1
    return-object v8

    .line 235
    :pswitch_1
    move-object/from16 v1, p1

    .line 237
    check-cast v1, Landroidx/compose/material3/TooltipScopeImpl;

    .line 239
    move-object/from16 v2, p2

    .line 241
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 243
    move-object/from16 v3, p3

    .line 245
    check-cast v3, Ljava/lang/Integer;

    .line 247
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 250
    move-result v3

    .line 251
    and-int/lit8 v4, v3, 0x6

    .line 253
    if-nez v4, :cond_6

    .line 255
    and-int/lit8 v4, v3, 0x8

    .line 257
    if-nez v4, :cond_4

    .line 259
    move-object v4, v2

    .line 260
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 262
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 265
    move-result v4

    .line 266
    goto :goto_2

    .line 267
    :cond_4
    move-object v4, v2

    .line 268
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 270
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 273
    move-result v4

    .line 274
    :goto_2
    if-eqz v4, :cond_5

    .line 276
    const/4 v9, 0x4

    .line 277
    :cond_5
    or-int/2addr v3, v9

    .line 278
    :cond_6
    and-int/lit8 v4, v3, 0x13

    .line 280
    const/16 v5, 0x12

    .line 282
    if-eq v4, v5, :cond_7

    .line 284
    goto :goto_3

    .line 285
    :cond_7
    move v10, v11

    .line 286
    :goto_3
    and-int/lit8 v4, v3, 0x1

    .line 288
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 290
    invoke-virtual {v2, v4, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_8

    .line 296
    new-instance v4, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;

    .line 298
    iget-object v10, v0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    .line 300
    invoke-direct {v4, v10, v11}, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;B)V

    .line 303
    const v0, 0x2765a9b2

    .line 306
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 309
    move-result-object v18

    .line 310
    and-int/lit8 v20, v3, 0xe

    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    const-wide/16 v14, 0x0

    .line 317
    const-wide/16 v16, 0x0

    .line 319
    move-object v9, v1

    .line 320
    move-object/from16 v19, v2

    .line 322
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/TooltipKt;->PlainTooltipInternal-kw8QeXY(Landroidx/compose/material3/TooltipScopeImpl;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 325
    goto :goto_4

    .line 326
    :cond_8
    move-object/from16 v19, v2

    .line 328
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 331
    :goto_4
    return-object v8

    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
