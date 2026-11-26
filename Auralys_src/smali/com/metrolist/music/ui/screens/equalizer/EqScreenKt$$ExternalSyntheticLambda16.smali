.class public final synthetic Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/eq/data/SavedEQProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/eq/data/SavedEQProfile;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda16;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda16;->f$0:Lcom/metrolist/music/eq/data/SavedEQProfile;

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
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda16;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda16;->f$0:Lcom/metrolist/music/eq/data/SavedEQProfile;

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
    if-eqz v3, :cond_1

    .line 42
    iget-object v0, v0, Lcom/metrolist/music/eq/data/SavedEQProfile;->name:Ljava/lang/String;

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    const v3, 0x7f110259

    .line 51
    invoke-static {v3, v0, v1}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    const/16 v28, 0x0

    .line 57
    const v29, 0x3fffe

    .line 60
    const/4 v7, 0x0

    .line 61
    const-wide/16 v8, 0x0

    .line 63
    const-wide/16 v10, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const-wide/16 v15, 0x0

    .line 70
    const/16 v17, 0x0

    .line 72
    const-wide/16 v18, 0x0

    .line 74
    const/16 v20, 0x0

    .line 76
    const/16 v21, 0x0

    .line 78
    const/16 v22, 0x0

    .line 80
    const/16 v23, 0x0

    .line 82
    const/16 v24, 0x0

    .line 84
    const/16 v25, 0x0

    .line 86
    const/16 v27, 0x0

    .line 88
    move-object/from16 v26, v1

    .line 90
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object/from16 v26, v1

    .line 96
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 99
    :goto_0
    return-object v2

    .line 100
    :pswitch_0
    iget-object v0, v0, Lcom/metrolist/music/eq/data/SavedEQProfile;->bands:Ljava/util/List;

    .line 102
    move-object/from16 v1, p1

    .line 104
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 106
    move-object/from16 v6, p2

    .line 108
    check-cast v6, Ljava/lang/Integer;

    .line 110
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v6

    .line 114
    and-int/lit8 v7, v6, 0x3

    .line 116
    if-eq v7, v3, :cond_2

    .line 118
    move v5, v4

    .line 119
    :cond_2
    and-int/lit8 v3, v6, 0x1

    .line 121
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 123
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    move-result v3

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    const v4, 0x7f0f000b

    .line 148
    invoke-static {v4, v3, v0, v1}, Landroidx/tracing/Trace;->pluralStringResource(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    const/16 v28, 0x0

    .line 154
    const v29, 0x3fffe

    .line 157
    const/4 v7, 0x0

    .line 158
    const-wide/16 v8, 0x0

    .line 160
    const-wide/16 v10, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const-wide/16 v15, 0x0

    .line 167
    const/16 v17, 0x0

    .line 169
    const-wide/16 v18, 0x0

    .line 171
    const/16 v20, 0x0

    .line 173
    const/16 v21, 0x0

    .line 175
    const/16 v22, 0x0

    .line 177
    const/16 v23, 0x0

    .line 179
    const/16 v24, 0x0

    .line 181
    const/16 v25, 0x0

    .line 183
    const/16 v27, 0x0

    .line 185
    move-object/from16 v26, v1

    .line 187
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    move-object/from16 v26, v1

    .line 193
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 196
    :goto_1
    return-object v2

    .line 197
    :pswitch_1
    move-object/from16 v1, p1

    .line 199
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 201
    move-object/from16 v6, p2

    .line 203
    check-cast v6, Ljava/lang/Integer;

    .line 205
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 208
    move-result v6

    .line 209
    and-int/lit8 v7, v6, 0x3

    .line 211
    if-eq v7, v3, :cond_4

    .line 213
    move v5, v4

    .line 214
    :cond_4
    and-int/lit8 v3, v6, 0x1

    .line 216
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 218
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_5

    .line 224
    iget-object v0, v0, Lcom/metrolist/music/eq/data/SavedEQProfile;->name:Ljava/lang/String;

    .line 226
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    const v3, 0x7f110375

    .line 233
    invoke-static {v3, v0, v1}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 236
    move-result-object v6

    .line 237
    const/16 v28, 0x0

    .line 239
    const v29, 0x3fffe

    .line 242
    const/4 v7, 0x0

    .line 243
    const-wide/16 v8, 0x0

    .line 245
    const-wide/16 v10, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    const-wide/16 v15, 0x0

    .line 252
    const/16 v17, 0x0

    .line 254
    const-wide/16 v18, 0x0

    .line 256
    const/16 v20, 0x0

    .line 258
    const/16 v21, 0x0

    .line 260
    const/16 v22, 0x0

    .line 262
    const/16 v23, 0x0

    .line 264
    const/16 v24, 0x0

    .line 266
    const/16 v25, 0x0

    .line 268
    const/16 v27, 0x0

    .line 270
    move-object/from16 v26, v1

    .line 272
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 275
    goto :goto_2

    .line 276
    :cond_5
    move-object/from16 v26, v1

    .line 278
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 281
    :goto_2
    return-object v2

    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
