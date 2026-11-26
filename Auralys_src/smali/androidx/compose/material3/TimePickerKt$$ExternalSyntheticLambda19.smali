.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/collection/MutableIntList;

.field public final synthetic f$1:Z

.field public final synthetic f$10:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$2:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$5:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Landroidx/compose/ui/focus/FocusOwner;

.field public final synthetic f$8:Z

.field public final synthetic f$9:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public synthetic constructor <init>(Landroidx/collection/MutableIntList;ZLandroidx/compose/material3/AnalogTimePickerState;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/ui/focus/FocusOwner;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;->f$0:Landroidx/collection/MutableIntList;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;->f$1:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;->f$2:Landroidx/compose/material3/AnalogTimePickerState;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;->f$3:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;->f$4:Landroidx/compose/ui/focus/FocusRequester;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;->f$5:Landroidx/compose/ui/focus/FocusRequester;

    .line 16
    iput-boolean p7, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;->f$6:Z

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;->f$7:Landroidx/compose/ui/focus/FocusOwner;

    .line 20
    iput-boolean p9, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;->f$8:Z

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;->f$9:Landroidx/compose/ui/focus/FocusRequester;

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;->f$10:Landroidx/compose/ui/focus/FocusRequester;

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 21
    move v3, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v6

    .line 25
    move-object v13, v1

    .line 26
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 28
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_b

    .line 34
    const v1, 0x6f3d1558

    .line 37
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 40
    iget-object v1, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;->f$0:Landroidx/collection/MutableIntList;

    .line 42
    iget v2, v1, Landroidx/collection/MutableIntList;->_size:I

    .line 44
    const/4 v15, 0x0

    .line 45
    :goto_1
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 47
    iget-object v8, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;->f$2:Landroidx/compose/material3/AnalogTimePickerState;

    .line 49
    iget-object v4, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;->f$4:Landroidx/compose/ui/focus/FocusRequester;

    .line 51
    iget-object v7, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;->f$5:Landroidx/compose/ui/focus/FocusRequester;

    .line 53
    iget-boolean v10, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;->f$6:Z

    .line 55
    iget-object v11, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;->f$7:Landroidx/compose/ui/focus/FocusOwner;

    .line 57
    iget-boolean v12, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;->f$8:Z

    .line 59
    iget-object v9, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;->f$9:Landroidx/compose/ui/focus/FocusRequester;

    .line 61
    iget-object v14, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;->f$10:Landroidx/compose/ui/focus/FocusRequester;

    .line 63
    if-ge v15, v2, :cond_9

    .line 65
    move/from16 p1, v6

    .line 67
    iget-object v6, v8, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 69
    invoke-interface {v6}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 72
    move-result v6

    .line 73
    iget-boolean v5, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;->f$3:Z

    .line 75
    if-eqz v6, :cond_2

    .line 77
    if-eqz v5, :cond_1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {v1, v15}, Landroidx/collection/MutableIntList;->get(I)I

    .line 83
    move-result v6

    .line 84
    rem-int/lit8 v6, v6, 0xc

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    :goto_2
    invoke-virtual {v1, v15}, Landroidx/collection/MutableIntList;->get(I)I

    .line 90
    move-result v6

    .line 91
    :goto_3
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 94
    move-result v16

    .line 95
    move/from16 v23, v2

    .line 97
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    move/from16 v24, v6

    .line 103
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 105
    if-nez v16, :cond_4

    .line 107
    if-ne v2, v6, :cond_3

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    move-object/from16 v18, v9

    .line 112
    const/4 v9, 0x0

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    :goto_4
    new-instance v2, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda36;

    .line 116
    move-object/from16 v18, v9

    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-direct {v2, v9, v15}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda36;-><init>(BI)V

    .line 122
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :goto_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 127
    invoke-static {v3, v9, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 130
    move-result-object v2

    .line 131
    if-nez v15, :cond_5

    .line 133
    invoke-static {v3, v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 136
    move-result-object v9

    .line 137
    goto :goto_6

    .line 138
    :cond_5
    move-object v9, v3

    .line 139
    :goto_6
    invoke-interface {v2, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 142
    move-result-object v2

    .line 143
    iget v9, v1, Landroidx/collection/MutableIntList;->_size:I

    .line 145
    add-int/lit8 v9, v9, -0x1

    .line 147
    if-ne v15, v9, :cond_6

    .line 149
    invoke-static {v3, v7}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 152
    move-result-object v3

    .line 153
    :cond_6
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 160
    move-result v3

    .line 161
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 164
    move-result v9

    .line 165
    or-int/2addr v3, v9

    .line 166
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 169
    move-result v9

    .line 170
    or-int/2addr v3, v9

    .line 171
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 174
    move-result v9

    .line 175
    or-int/2addr v3, v9

    .line 176
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 179
    move-result-object v9

    .line 180
    if-nez v3, :cond_7

    .line 182
    if-ne v9, v6, :cond_8

    .line 184
    :cond_7
    move-object/from16 v17, v14

    .line 186
    goto :goto_7

    .line 187
    :cond_8
    move-object/from16 v20, v1

    .line 189
    move-object/from16 v16, v8

    .line 191
    goto :goto_8

    .line 192
    :goto_7
    new-instance v14, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda37;

    .line 194
    move-object/from16 v20, v1

    .line 196
    move-object/from16 v22, v4

    .line 198
    move-object/from16 v19, v7

    .line 200
    move-object/from16 v16, v8

    .line 202
    move-object/from16 v21, v17

    .line 204
    move/from16 v17, v5

    .line 206
    invoke-direct/range {v14 .. v22}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda37;-><init>(ILandroidx/compose/material3/AnalogTimePickerState;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/collection/MutableIntList;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 209
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    move-object v9, v14

    .line 213
    :goto_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 215
    invoke-static {v2, v9}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusProperties(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 218
    move-result-object v7

    .line 219
    const/4 v14, 0x0

    .line 220
    move-object/from16 v8, v16

    .line 222
    move/from16 v9, v24

    .line 224
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/TimePickerKt;->ClockText(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/ui/focus/FocusOwner;ZLandroidx/compose/runtime/Composer;I)V

    .line 227
    add-int/lit8 v15, v15, 0x1

    .line 229
    move/from16 v6, p1

    .line 231
    move-object/from16 v1, v20

    .line 233
    move/from16 v2, v23

    .line 235
    goto/16 :goto_1

    .line 237
    :cond_9
    move-object/from16 v22, v4

    .line 239
    move-object/from16 v19, v7

    .line 241
    move-object/from16 v16, v8

    .line 243
    move-object/from16 v18, v9

    .line 245
    move-object/from16 v21, v11

    .line 247
    move-object/from16 v17, v14

    .line 249
    const/4 v9, 0x0

    .line 250
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 253
    iget-boolean v0, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;->f$1:Z

    .line 255
    if-eqz v0, :cond_a

    .line 257
    const v0, 0x788db381

    .line 260
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 263
    sget-object v0, Landroidx/compose/material3/LayoutId;->InnerCircle:Landroidx/compose/material3/LayoutId;

    .line 265
    invoke-static {v3, v0}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 268
    move-result-object v0

    .line 269
    const/high16 v1, 0x43800000    # 256.0f

    .line 271
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 274
    move-result-object v0

    .line 275
    sget-object v1, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 277
    const-wide/16 v2, 0x0

    .line 279
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 282
    move-result-object v0

    .line 283
    move-object/from16 v8, v16

    .line 285
    new-instance v16, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda36;

    .line 287
    move/from16 v20, v10

    .line 289
    move-object/from16 v23, v19

    .line 291
    move-object/from16 v24, v22

    .line 293
    move-object/from16 v19, v8

    .line 295
    move/from16 v22, v12

    .line 297
    invoke-direct/range {v16 .. v24}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda36;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/material3/AnalogTimePickerState;ZLandroidx/compose/ui/focus/FocusOwner;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 300
    move-object/from16 v1, v16

    .line 302
    const v2, -0x5299225a

    .line 305
    invoke-static {v2, v1, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 308
    move-result-object v1

    .line 309
    const/16 v2, 0x180

    .line 311
    const/high16 v3, 0x3e8a0000

    .line 313
    invoke-static {v0, v3, v1, v13, v2}, Landroidx/compose/material3/TimePickerKt;->CircularLayout(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 316
    const/4 v9, 0x0

    .line 317
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 320
    goto :goto_9

    .line 321
    :cond_a
    const/4 v9, 0x0

    .line 322
    const v0, 0x78b1f329

    .line 325
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 328
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 331
    goto :goto_9

    .line 332
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 335
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 337
    return-object v0
.end method
