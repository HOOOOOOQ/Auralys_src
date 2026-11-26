.class public final synthetic Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda15;->$r8$classId:B

    .line 3
    iput p2, p0, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda15;->f$0:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda15;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const v3, 0x7f11020a

    .line 10
    const/16 v4, 0x10

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    iget v0, v0, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda15;->f$0:I

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    move-object/from16 v1, p1

    .line 21
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 23
    move-object/from16 v7, p2

    .line 25
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 27
    move-object/from16 v8, p3

    .line 29
    check-cast v8, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v8

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    and-int/lit8 v1, v8, 0x11

    .line 40
    if-eq v1, v4, :cond_0

    .line 42
    move v6, v5

    .line 43
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 45
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 47
    invoke-virtual {v7, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    add-int/2addr v0, v5

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0, v7}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 68
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 74
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 76
    iget-object v0, v0, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 78
    const/16 v30, 0x0

    .line 80
    const v31, 0x1fffe

    .line 83
    const/4 v9, 0x0

    .line 84
    const-wide/16 v10, 0x0

    .line 86
    const-wide/16 v12, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 92
    const-wide/16 v17, 0x0

    .line 94
    const/16 v19, 0x0

    .line 96
    const-wide/16 v20, 0x0

    .line 98
    const/16 v22, 0x0

    .line 100
    const/16 v23, 0x0

    .line 102
    const/16 v24, 0x0

    .line 104
    const/16 v25, 0x0

    .line 106
    const/16 v26, 0x0

    .line 108
    const/16 v29, 0x0

    .line 110
    move-object/from16 v27, v0

    .line 112
    move-object/from16 v28, v7

    .line 114
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move-object/from16 v28, v7

    .line 120
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 123
    :goto_0
    return-object v2

    .line 124
    :pswitch_0
    move-object/from16 v1, p1

    .line 126
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 128
    move-object/from16 v7, p2

    .line 130
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 132
    move-object/from16 v8, p3

    .line 134
    check-cast v8, Ljava/lang/Integer;

    .line 136
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v8

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    and-int/lit8 v1, v8, 0x11

    .line 145
    if-eq v1, v4, :cond_2

    .line 147
    move v6, v5

    .line 148
    :cond_2
    and-int/lit8 v1, v8, 0x1

    .line 150
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 152
    invoke-virtual {v7, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 158
    add-int/2addr v0, v5

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v3, v0, v7}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 170
    move-result-object v8

    .line 171
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 173
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 179
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 181
    iget-object v0, v0, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 183
    const/16 v30, 0x0

    .line 185
    const v31, 0x1fffe

    .line 188
    const/4 v9, 0x0

    .line 189
    const-wide/16 v10, 0x0

    .line 191
    const-wide/16 v12, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 197
    const-wide/16 v17, 0x0

    .line 199
    const/16 v19, 0x0

    .line 201
    const-wide/16 v20, 0x0

    .line 203
    const/16 v22, 0x0

    .line 205
    const/16 v23, 0x0

    .line 207
    const/16 v24, 0x0

    .line 209
    const/16 v25, 0x0

    .line 211
    const/16 v26, 0x0

    .line 213
    const/16 v29, 0x0

    .line 215
    move-object/from16 v27, v0

    .line 217
    move-object/from16 v28, v7

    .line 219
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 222
    goto :goto_1

    .line 223
    :cond_3
    move-object/from16 v28, v7

    .line 225
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 228
    :goto_1
    return-object v2

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
