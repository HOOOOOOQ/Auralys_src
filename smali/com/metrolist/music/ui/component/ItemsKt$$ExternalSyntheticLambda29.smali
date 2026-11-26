.class public final synthetic Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/db/entities/Song;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/entities/Song;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda29;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda29;->f$0:Lcom/metrolist/music/db/entities/Song;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda29;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda29;->f$0:Lcom/metrolist/music/db/entities/Song;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v1, p1

    .line 17
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v6, p2

    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 29
    if-eq v7, v3, :cond_0

    .line 31
    move v5, v4

    .line 32
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 34
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 36
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 42
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalArtistNameAliases:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 44
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map;

    .line 50
    invoke-virtual {v0}, Lcom/metrolist/music/db/entities/Song;->getOrderedArtists()Ljava/util/List;

    .line 53
    move-result-object v4

    .line 54
    const v5, 0x7f11008e

    .line 57
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    const-string v6, " "

    .line 63
    invoke-static {v6, v5, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 70
    move-result v6

    .line 71
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    if-nez v6, :cond_1

    .line 77
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 79
    if-ne v7, v6, :cond_2

    .line 81
    :cond_1
    new-instance v7, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda41;

    .line 83
    const/4 v6, 0x4

    .line 84
    invoke-direct {v7, v3, v6}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda41;-><init>(Ljava/util/Map;B)V

    .line 87
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 92
    invoke-static {v4, v5, v7}, Lcom/metrolist/music/utils/UtilsKt;->joinToArtistString(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 98
    iget v0, v0, Lcom/metrolist/music/db/entities/SongEntity;->duration:I

    .line 100
    int-to-long v4, v0

    .line 101
    const-wide/16 v6, 0x3e8

    .line 103
    mul-long/2addr v4, v6

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/metrolist/music/utils/StringUtilsKt;->makeTimeString(Ljava/lang/Long;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/metrolist/music/utils/StringUtilsKt;->joinByBullet([Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 122
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 128
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 130
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 132
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 138
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 140
    iget-wide v8, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 142
    const/16 v28, 0x6180

    .line 144
    const v29, 0x1affa

    .line 147
    const/4 v7, 0x0

    .line 148
    const-wide/16 v10, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const-wide/16 v15, 0x0

    .line 155
    const/16 v17, 0x0

    .line 157
    const-wide/16 v18, 0x0

    .line 159
    const/16 v20, 0x2

    .line 161
    const/16 v21, 0x0

    .line 163
    const/16 v22, 0x1

    .line 165
    const/16 v23, 0x0

    .line 167
    const/16 v24, 0x0

    .line 169
    const/16 v27, 0x0

    .line 171
    move-object/from16 v26, v1

    .line 173
    move-object/from16 v25, v3

    .line 175
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    move-object/from16 v26, v1

    .line 181
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 184
    :goto_0
    return-object v2

    .line 185
    :pswitch_0
    move-object/from16 v1, p1

    .line 187
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 189
    move-object/from16 v6, p2

    .line 191
    check-cast v6, Ljava/lang/Integer;

    .line 193
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v6

    .line 197
    and-int/lit8 v7, v6, 0x3

    .line 199
    if-eq v7, v3, :cond_4

    .line 201
    move v5, v4

    .line 202
    :cond_4
    and-int/lit8 v3, v6, 0x1

    .line 204
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 206
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_5

    .line 212
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 214
    iget-object v6, v0, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 216
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 218
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 224
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 226
    iget-object v3, v3, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 228
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 234
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 236
    iget-wide v8, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 238
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 240
    const/high16 v4, 0x3f800000    # 1.0f

    .line 242
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 245
    move-result-object v7

    .line 246
    const/16 v28, 0x6180

    .line 248
    const v29, 0x1aff8

    .line 251
    const-wide/16 v10, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    const-wide/16 v15, 0x0

    .line 258
    const/16 v17, 0x0

    .line 260
    const-wide/16 v18, 0x0

    .line 262
    const/16 v20, 0x2

    .line 264
    const/16 v21, 0x0

    .line 266
    const/16 v22, 0x1

    .line 268
    const/16 v23, 0x0

    .line 270
    const/16 v24, 0x0

    .line 272
    const/16 v27, 0x30

    .line 274
    move-object/from16 v26, v1

    .line 276
    move-object/from16 v25, v3

    .line 278
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 281
    goto :goto_1

    .line 282
    :cond_5
    move-object/from16 v26, v1

    .line 284
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 287
    :goto_1
    return-object v2

    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
