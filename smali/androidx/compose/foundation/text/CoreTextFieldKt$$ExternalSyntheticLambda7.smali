.class public final synthetic Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    move-object/from16 v1, p1

    .line 12
    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 14
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 16
    if-eqz v2, :cond_7

    .line 18
    iget-boolean v4, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    .line 20
    if-nez v4, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz v2, :cond_7

    .line 26
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 28
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 31
    move-result-object v5

    .line 32
    iget-wide v5, v5, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 34
    sget v7, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 36
    const/16 v7, 0x20

    .line 38
    shr-long/2addr v5, v7

    .line 39
    long-to-int v5, v5

    .line 40
    invoke-interface {v4, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 43
    move-result v4

    .line 44
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 46
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 49
    move-result-object v6

    .line 50
    iget-wide v8, v6, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 52
    const-wide v10, 0xffffffffL

    .line 57
    and-long/2addr v8, v10

    .line 58
    long-to-int v6, v8

    .line 59
    invoke-interface {v5, v6}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 62
    move-result v5

    .line 63
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 65
    const-wide/16 v8, 0x0

    .line 67
    if-eqz v6, :cond_1

    .line 69
    invoke-virtual {v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_1

    .line 75
    const/4 v12, 0x1

    .line 76
    invoke-virtual {v0, v12}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation(Z)J

    .line 79
    move-result-wide v12

    .line 80
    invoke-interface {v6, v12, v13}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 83
    move-result-wide v12

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-wide v12, v8

    .line 86
    :goto_1
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 88
    if-eqz v6, :cond_2

    .line 90
    invoke-virtual {v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_2

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation(Z)J

    .line 100
    move-result-wide v8

    .line 101
    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 104
    move-result-wide v8

    .line 105
    :cond_2
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 107
    const/4 v14, 0x0

    .line 108
    if-eqz v6, :cond_4

    .line 110
    invoke-virtual {v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_4

    .line 116
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 119
    move-result-object v15

    .line 120
    if-eqz v15, :cond_3

    .line 122
    iget-object v15, v15, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 124
    invoke-virtual {v15, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 127
    move-result-object v4

    .line 128
    iget v4, v4, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move v4, v14

    .line 132
    :goto_2
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    move-result v15

    .line 136
    move/from16 p1, v4

    .line 138
    int-to-long v3, v15

    .line 139
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    move-result v15

    .line 143
    move/from16 p1, v7

    .line 145
    move-wide/from16 v16, v8

    .line 147
    int-to-long v7, v15

    .line 148
    shl-long v3, v3, p1

    .line 150
    and-long/2addr v7, v10

    .line 151
    or-long/2addr v3, v7

    .line 152
    invoke-interface {v6, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 155
    move-result-wide v3

    .line 156
    and-long/2addr v3, v10

    .line 157
    long-to-int v3, v3

    .line 158
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    move-result v3

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move/from16 p1, v7

    .line 165
    move-wide/from16 v16, v8

    .line 167
    move v3, v14

    .line 168
    :goto_3
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 170
    if-eqz v4, :cond_6

    .line 172
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_6

    .line 178
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_5

    .line 184
    iget-object v6, v6, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 186
    invoke-virtual {v6, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 189
    move-result-object v5

    .line 190
    iget v5, v5, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 192
    goto :goto_4

    .line 193
    :cond_5
    move v5, v14

    .line 194
    :goto_4
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    move-result v6

    .line 198
    int-to-long v6, v6

    .line 199
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    move-result v5

    .line 203
    int-to-long v8, v5

    .line 204
    shl-long v5, v6, p1

    .line 206
    and-long v7, v8, v10

    .line 208
    or-long/2addr v5, v7

    .line 209
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 212
    move-result-wide v4

    .line 213
    and-long/2addr v4, v10

    .line 214
    long-to-int v4, v4

    .line 215
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    move-result v14

    .line 219
    :cond_6
    shr-long v4, v12, p1

    .line 221
    long-to-int v4, v4

    .line 222
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    move-result v5

    .line 226
    shr-long v6, v16, p1

    .line 228
    long-to-int v6, v6

    .line 229
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    move-result v7

    .line 233
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 236
    move-result v5

    .line 237
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    move-result v4

    .line 241
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    move-result v6

    .line 245
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 248
    move-result v4

    .line 249
    invoke-static {v3, v14}, Ljava/lang/Math;->min(FF)F

    .line 252
    move-result v3

    .line 253
    and-long v6, v12, v10

    .line 255
    long-to-int v6, v6

    .line 256
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    move-result v6

    .line 260
    and-long v7, v16, v10

    .line 262
    long-to-int v7, v7

    .line 263
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    move-result v7

    .line 267
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 270
    move-result v6

    .line 271
    iget-object v2, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 273
    iget-object v2, v2, Landroidx/compose/foundation/text/TextDelegate;->density:Ljava/lang/Object;

    .line 275
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 277
    invoke-interface {v2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 280
    move-result v2

    .line 281
    const/high16 v7, 0x41c80000    # 25.0f

    .line 283
    mul-float/2addr v2, v7

    .line 284
    add-float/2addr v2, v6

    .line 285
    new-instance v6, Landroidx/compose/ui/geometry/Rect;

    .line 287
    invoke-direct {v6, v5, v3, v4, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 290
    goto :goto_5

    .line 291
    :cond_7
    sget-object v6, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 293
    :goto_5
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 295
    if-eqz v0, :cond_9

    .line 297
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_8

    .line 303
    goto :goto_6

    .line 304
    :cond_8
    invoke-static {v6, v0, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;->translateRootToDestination(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 307
    move-result-object v3

    .line 308
    goto :goto_7

    .line 309
    :cond_9
    :goto_6
    const/4 v3, 0x0

    .line 310
    :goto_7
    return-object v3

    .line 311
    :pswitch_0
    move-object/from16 v1, p1

    .line 313
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 315
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->showSelectionToolbar$foundation()V

    .line 318
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 320
    return-object v0

    .line 321
    :pswitch_1
    move-object/from16 v1, p1

    .line 323
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 325
    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$lambda$3$0$$inlined$onDispose$1;

    .line 327
    const/16 v2, 0x8

    .line 329
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$lambda$3$0$$inlined$onDispose$1;-><init>(BLjava/lang/Object;)V

    .line 332
    return-object v1

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
