.class public final synthetic Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda25;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda25;->f$0:Landroidx/compose/runtime/MutableState;

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
    iget-byte v1, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda25;->$r8$classId:B

    .line 5
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda25;->f$0:Landroidx/compose/runtime/MutableState;

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    move-object/from16 v1, p1

    .line 19
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 21
    move-object/from16 v2, p2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 29
    sget-object v7, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 31
    and-int/lit8 v7, v2, 0x3

    .line 33
    if-eq v7, v4, :cond_0

    .line 35
    move v5, v6

    .line 36
    :cond_0
    and-int/2addr v2, v6

    .line 37
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 39
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    const v0, 0x7f110686

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const v0, 0x7f110681

    .line 64
    :goto_0
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    const/16 v28, 0x0

    .line 70
    const v29, 0x3fffe

    .line 73
    const/4 v7, 0x0

    .line 74
    const-wide/16 v8, 0x0

    .line 76
    const-wide/16 v10, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const-wide/16 v15, 0x0

    .line 83
    const/16 v17, 0x0

    .line 85
    const-wide/16 v18, 0x0

    .line 87
    const/16 v20, 0x0

    .line 89
    const/16 v21, 0x0

    .line 91
    const/16 v22, 0x0

    .line 93
    const/16 v23, 0x0

    .line 95
    const/16 v24, 0x0

    .line 97
    const/16 v25, 0x0

    .line 99
    const/16 v27, 0x0

    .line 101
    move-object/from16 v26, v1

    .line 103
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object/from16 v26, v1

    .line 109
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 112
    :goto_1
    return-object v3

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 115
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 117
    move-object/from16 v7, p2

    .line 119
    check-cast v7, Ljava/lang/Integer;

    .line 121
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v7

    .line 125
    sget-object v8, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 127
    and-int/lit8 v8, v7, 0x3

    .line 129
    if-eq v8, v4, :cond_3

    .line 131
    move v5, v6

    .line 132
    :cond_3
    and-int/lit8 v4, v7, 0x1

    .line 134
    move-object v14, v1

    .line 135
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 137
    invoke-virtual {v14, v4, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 143
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v2, :cond_4

    .line 149
    new-instance v1, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda23;

    .line 151
    invoke-direct {v1, v0, v6}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda23;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 154
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    :cond_4
    move-object v7, v1

    .line 158
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 160
    const v15, 0x30000006

    .line 163
    const/16 v16, 0x1fe

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    sget-object v13, Lcom/metrolist/music/poster/ComposableSingletons$PosterScreenKt;->lambda$-1825061093:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 172
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 179
    :goto_2
    return-object v3

    .line 180
    :pswitch_1
    move-object/from16 v1, p1

    .line 182
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 184
    move-object/from16 v7, p2

    .line 186
    check-cast v7, Ljava/lang/Integer;

    .line 188
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result v7

    .line 192
    sget-object v8, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 194
    and-int/lit8 v8, v7, 0x3

    .line 196
    if-eq v8, v4, :cond_6

    .line 198
    move v5, v6

    .line 199
    :cond_6
    and-int/lit8 v4, v7, 0x1

    .line 201
    move-object v13, v1

    .line 202
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 204
    invoke-virtual {v13, v4, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_8

    .line 210
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    if-ne v1, v2, :cond_7

    .line 216
    new-instance v1, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda23;

    .line 218
    const/4 v2, 0x3

    .line 219
    invoke-direct {v1, v0, v2}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda23;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 222
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    :cond_7
    move-object v6, v1

    .line 226
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 228
    const v14, 0x30000006

    .line 231
    const/16 v15, 0x1fe

    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    sget-object v12, Lcom/metrolist/music/poster/ComposableSingletons$PosterScreenKt;->lambda$-872241337:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 240
    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 243
    goto :goto_3

    .line 244
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 247
    :goto_3
    return-object v3

    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
