.class public final synthetic Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda59;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/playback/audio/SoundVibe;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/playback/audio/SoundVibe;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda59;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda59;->f$0:Lcom/metrolist/music/playback/audio/SoundVibe;

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
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda59;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda59;->f$0:Lcom/metrolist/music/playback/audio/SoundVibe;

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
    if-eqz v3, :cond_2

    .line 42
    sget-object v3, Lcom/metrolist/music/playback/audio/SoundVibe;->NORMAL:Lcom/metrolist/music/playback/audio/SoundVibe;

    .line 44
    if-ne v0, v3, :cond_1

    .line 46
    const v0, 0x7f11017c

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_1

    .line 57
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 60
    const/4 v2, 0x0

    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    const v0, 0x7f11017a

    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    const v0, 0x7f110178

    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    const v0, 0x7f11017d

    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    const v0, 0x7f11017f

    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    const v0, 0x7f110183

    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    const v0, 0x7f110185

    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    const v0, 0x7f110181

    .line 89
    :goto_0
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    const/16 v28, 0x0

    .line 95
    const v29, 0x3fffe

    .line 98
    const/4 v7, 0x0

    .line 99
    const-wide/16 v8, 0x0

    .line 101
    const-wide/16 v10, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const-wide/16 v15, 0x0

    .line 108
    const/16 v17, 0x0

    .line 110
    const-wide/16 v18, 0x0

    .line 112
    const/16 v20, 0x0

    .line 114
    const/16 v21, 0x0

    .line 116
    const/16 v22, 0x0

    .line 118
    const/16 v23, 0x0

    .line 120
    const/16 v24, 0x0

    .line 122
    const/16 v25, 0x0

    .line 124
    const/16 v27, 0x0

    .line 126
    move-object/from16 v26, v1

    .line 128
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object/from16 v26, v1

    .line 134
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 137
    :goto_1
    return-object v2

    .line 138
    :pswitch_7
    move-object/from16 v1, p1

    .line 140
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 142
    move-object/from16 v6, p2

    .line 144
    check-cast v6, Ljava/lang/Integer;

    .line 146
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v6

    .line 150
    and-int/lit8 v7, v6, 0x3

    .line 152
    if-eq v7, v3, :cond_3

    .line 154
    move v3, v4

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move v3, v5

    .line 157
    :goto_2
    and-int/2addr v4, v6

    .line 158
    move-object v11, v1

    .line 159
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 161
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 167
    const v1, 0x7f070241

    .line 170
    invoke-static {v1, v5, v11}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 173
    move-result-object v6

    .line 174
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 176
    const/high16 v3, 0x41c00000    # 24.0f

    .line 178
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 181
    move-result-object v8

    .line 182
    sget-object v1, Lcom/metrolist/music/playback/audio/SoundVibe;->NORMAL:Lcom/metrolist/music/playback/audio/SoundVibe;

    .line 184
    if-eq v0, v1, :cond_4

    .line 186
    const v0, -0x5c69a42

    .line 189
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 192
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 194
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 200
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 202
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 204
    :goto_3
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 207
    move-wide v9, v0

    .line 208
    goto :goto_4

    .line 209
    :cond_4
    const v0, -0x5c69662

    .line 212
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 215
    sget-object v0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 217
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 223
    iget-wide v0, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 225
    goto :goto_3

    .line 226
    :goto_4
    const/16 v12, 0x1b8

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 233
    goto :goto_5

    .line 234
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 237
    :goto_5
    return-object v2

    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 245
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
