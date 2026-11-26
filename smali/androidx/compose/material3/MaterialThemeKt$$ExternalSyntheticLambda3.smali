.class public final synthetic Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/material3/ColorScheme;

.field public final synthetic f$1:Landroidx/compose/material3/MotionScheme;

.field public final synthetic f$2:Landroidx/compose/material3/Shapes;

.field public final synthetic f$3:Landroidx/compose/material3/Typography;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material3/ColorScheme;

    iput-object p2, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/material3/MotionScheme;

    iput-object p3, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/material3/Shapes;

    iput-object p4, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/material3/Typography;

    iput-object p5, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    .line 2
    iput-byte p6, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material3/ColorScheme;

    .line 9
    iput-object p2, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/material3/MotionScheme;

    .line 11
    iput-object p3, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/material3/Shapes;

    .line 13
    iput-object p4, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/material3/Typography;

    .line 15
    iput-object p5, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function2;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 109

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v1, p1

    .line 15
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 17
    move-object/from16 v6, p2

    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 27
    if-eq v7, v3, :cond_0

    .line 29
    move v2, v5

    .line 30
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 32
    move-object v10, v1

    .line 33
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 35
    invoke-virtual {v10, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    const/4 v11, 0x0

    .line 42
    iget-object v5, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material3/ColorScheme;

    .line 44
    iget-object v6, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/material3/MotionScheme;

    .line 46
    iget-object v7, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/material3/Shapes;

    .line 48
    iget-object v8, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/material3/Typography;

    .line 50
    iget-object v9, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function2;

    .line 52
    invoke-static/range {v5 .. v11}, Landroidx/compose/material3/MaterialThemeKt;->MaterialExpressiveTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 59
    :goto_0
    return-object v4

    .line 60
    :pswitch_0
    move-object/from16 v16, p1

    .line 62
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 64
    move-object/from16 v1, p2

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 74
    move-result v17

    .line 75
    iget-object v11, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material3/ColorScheme;

    .line 77
    iget-object v12, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/material3/MotionScheme;

    .line 79
    iget-object v13, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/material3/Shapes;

    .line 81
    iget-object v14, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/material3/Typography;

    .line 83
    iget-object v15, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function2;

    .line 85
    invoke-static/range {v11 .. v17}, Landroidx/compose/material3/MaterialThemeKt;->MaterialExpressiveTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 88
    return-object v4

    .line 89
    :pswitch_1
    move-object/from16 v1, p1

    .line 91
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 93
    move-object/from16 v6, p2

    .line 95
    check-cast v6, Ljava/lang/Integer;

    .line 97
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v6

    .line 101
    and-int/lit8 v7, v6, 0x3

    .line 103
    if-eq v7, v3, :cond_2

    .line 105
    move v2, v5

    .line 106
    :cond_2
    and-int/lit8 v3, v6, 0x1

    .line 108
    move-object v10, v1

    .line 109
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 111
    invoke-virtual {v10, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 117
    iget-object v1, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material3/ColorScheme;

    .line 119
    if-nez v1, :cond_3

    .line 121
    const/16 v1, 0x37

    .line 123
    const/16 v2, 0x8b

    .line 125
    const/16 v3, 0x4f

    .line 127
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    .line 130
    move-result-wide v17

    .line 131
    const/16 v1, 0x44

    .line 133
    const/16 v2, 0x58

    .line 135
    const/16 v3, 0x4a

    .line 137
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    .line 140
    move-result-wide v27

    .line 141
    const/16 v1, 0x3b

    .line 143
    const/16 v2, 0x48

    .line 145
    const/16 v3, 0x63

    .line 147
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    .line 150
    move-result-wide v35

    .line 151
    const/16 v1, 0x1d

    .line 153
    const/16 v2, 0x18

    .line 155
    const/16 v3, 0x8c

    .line 157
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    .line 160
    move-result-wide v61

    .line 161
    const v107, -0x2001109

    .line 164
    const v108, 0xffff

    .line 167
    const-wide/16 v11, 0x0

    .line 169
    const-wide/16 v13, 0x0

    .line 171
    const-wide/16 v15, 0x0

    .line 173
    const-wide/16 v19, 0x0

    .line 175
    const-wide/16 v21, 0x0

    .line 177
    const-wide/16 v23, 0x0

    .line 179
    const-wide/16 v25, 0x0

    .line 181
    const-wide/16 v29, 0x0

    .line 183
    const-wide/16 v31, 0x0

    .line 185
    const-wide/16 v33, 0x0

    .line 187
    const-wide/16 v37, 0x0

    .line 189
    const-wide/16 v39, 0x0

    .line 191
    const-wide/16 v41, 0x0

    .line 193
    const-wide/16 v43, 0x0

    .line 195
    const-wide/16 v45, 0x0

    .line 197
    const-wide/16 v47, 0x0

    .line 199
    const-wide/16 v49, 0x0

    .line 201
    const-wide/16 v51, 0x0

    .line 203
    const-wide/16 v53, 0x0

    .line 205
    const-wide/16 v55, 0x0

    .line 207
    const-wide/16 v57, 0x0

    .line 209
    const-wide/16 v59, 0x0

    .line 211
    const-wide/16 v63, 0x0

    .line 213
    const-wide/16 v65, 0x0

    .line 215
    const-wide/16 v67, 0x0

    .line 217
    const-wide/16 v69, 0x0

    .line 219
    const-wide/16 v71, 0x0

    .line 221
    const-wide/16 v73, 0x0

    .line 223
    const-wide/16 v75, 0x0

    .line 225
    const-wide/16 v77, 0x0

    .line 227
    const-wide/16 v79, 0x0

    .line 229
    const-wide/16 v81, 0x0

    .line 231
    const-wide/16 v83, 0x0

    .line 233
    const-wide/16 v85, 0x0

    .line 235
    const-wide/16 v87, 0x0

    .line 237
    const-wide/16 v89, 0x0

    .line 239
    const-wide/16 v91, 0x0

    .line 241
    const-wide/16 v93, 0x0

    .line 243
    const-wide/16 v95, 0x0

    .line 245
    const-wide/16 v97, 0x0

    .line 247
    const-wide/16 v99, 0x0

    .line 249
    const-wide/16 v101, 0x0

    .line 251
    const-wide/16 v103, 0x0

    .line 253
    const-wide/16 v105, 0x0

    .line 255
    invoke-static/range {v11 .. v108}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Landroidx/compose/material3/ColorScheme;

    .line 258
    move-result-object v1

    .line 259
    :cond_3
    move-object v5, v1

    .line 260
    iget-object v1, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/material3/MotionScheme;

    .line 262
    if-nez v1, :cond_4

    .line 264
    sget-object v1, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->INSTANCE:Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;

    .line 266
    :cond_4
    move-object v6, v1

    .line 267
    iget-object v1, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/material3/Shapes;

    .line 269
    if-nez v1, :cond_5

    .line 271
    new-instance v1, Landroidx/compose/material3/Shapes;

    .line 273
    invoke-direct {v1}, Landroidx/compose/material3/Shapes;-><init>()V

    .line 276
    :cond_5
    move-object v7, v1

    .line 277
    iget-object v1, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/material3/Typography;

    .line 279
    if-nez v1, :cond_6

    .line 281
    new-instance v1, Landroidx/compose/material3/Typography;

    .line 283
    invoke-direct {v1}, Landroidx/compose/material3/Typography;-><init>()V

    .line 286
    :cond_6
    move-object v8, v1

    .line 287
    const/4 v11, 0x0

    .line 288
    iget-object v9, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function2;

    .line 290
    invoke-static/range {v5 .. v11}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 293
    goto :goto_1

    .line 294
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 297
    :goto_1
    return-object v4

    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
