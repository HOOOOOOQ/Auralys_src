.class public final synthetic Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda42;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda42;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda42;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda42;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/ui/player/PlayerFlight;Lcom/metrolist/music/ui/component/BottomSheetState;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-byte p3, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda42;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda42;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda42;->f$1:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 13
    const/4 v0, 0x4

    iput-byte v0, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda42;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda42;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda42;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda42;->$r8$classId:B

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iget-object v7, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda42;->f$0:Ljava/lang/Object;

    .line 14
    iget-object v0, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda42;->f$1:Ljava/lang/Object;

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    move-object v9, v0

    .line 20
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 22
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 24
    move-object/from16 v0, p1

    .line 26
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 28
    move-object/from16 v1, p2

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v1

    .line 36
    and-int/lit8 v8, v1, 0x3

    .line 38
    if-eq v8, v4, :cond_0

    .line 40
    move v3, v5

    .line 41
    :cond_0
    and-int/2addr v1, v5

    .line 42
    move-object v12, v0

    .line 43
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 45
    invoke-virtual {v12, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    move-object v8, v0

    .line 56
    check-cast v8, Lcom/metrolist/music/models/MediaMetadata;

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 63
    move-result-object v10

    .line 64
    const/16 v13, 0x180

    .line 66
    const/16 v14, 0x8

    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-static/range {v8 .. v14}, Lcom/metrolist/music/ui/player/AnimatedArtworkKt;->AnimatedArtworkOverlay(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 76
    :goto_0
    return-object v6

    .line 77
    :pswitch_0
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 79
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 81
    move-object/from16 v1, p1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 85
    move-object/from16 v2, p2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-interface {v7, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 98
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101
    return-object v6

    .line 102
    :pswitch_1
    check-cast v7, Landroidx/compose/runtime/State;

    .line 104
    check-cast v0, Landroidx/compose/runtime/State;

    .line 106
    move-object/from16 v1, p1

    .line 108
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 110
    move-object/from16 v8, p2

    .line 112
    check-cast v8, Ljava/lang/Integer;

    .line 114
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v8

    .line 118
    and-int/lit8 v9, v8, 0x3

    .line 120
    if-eq v9, v4, :cond_2

    .line 122
    move v4, v5

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move v4, v3

    .line 125
    :goto_1
    and-int/2addr v8, v5

    .line 126
    move-object v14, v1

    .line 127
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 129
    invoke-virtual {v14, v8, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 135
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Number;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 144
    move-result v1

    .line 145
    if-ne v1, v5, :cond_3

    .line 147
    const v1, 0x7f07022c

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const v1, 0x7f07022a

    .line 154
    :goto_2
    invoke-static {v1, v3, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 157
    move-result-object v9

    .line 158
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 164
    iget-wide v12, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 166
    const/high16 v0, 0x41d00000    # 26.0f

    .line 168
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 171
    move-result-object v11

    .line 172
    const/16 v15, 0x1b8

    .line 174
    const/16 v16, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 184
    :goto_3
    return-object v6

    .line 185
    :pswitch_2
    check-cast v7, Lcom/metrolist/music/ui/player/PlayerFlight;

    .line 187
    check-cast v0, Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 189
    move-object/from16 v1, p1

    .line 191
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 193
    move-object/from16 v2, p2

    .line 195
    check-cast v2, Ljava/lang/Integer;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 203
    move-result v2

    .line 204
    invoke-static {v7, v0, v1, v2}, Lcom/metrolist/music/ui/player/PlayerFlightKt;->PlayerFlightOverlay(Lcom/metrolist/music/ui/player/PlayerFlight;Lcom/metrolist/music/ui/component/BottomSheetState;Landroidx/compose/runtime/Composer;I)V

    .line 207
    return-object v6

    .line 208
    :pswitch_3
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 210
    check-cast v0, Lcom/metrolist/music/playback/PlayerConnection;

    .line 212
    move-object/from16 v1, p1

    .line 214
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 216
    move-object/from16 v2, p2

    .line 218
    check-cast v2, Ljava/lang/Integer;

    .line 220
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 223
    move-result v2

    .line 224
    and-int/lit8 v8, v2, 0x3

    .line 226
    if-eq v8, v4, :cond_5

    .line 228
    move v3, v5

    .line 229
    :cond_5
    and-int/2addr v2, v5

    .line 230
    move-object v15, v1

    .line 231
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 233
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_8

    .line 239
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 242
    move-result v1

    .line 243
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 246
    move-result v2

    .line 247
    or-int/2addr v1, v2

    .line 248
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    if-nez v1, :cond_6

    .line 254
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 256
    if-ne v2, v1, :cond_7

    .line 258
    :cond_6
    new-instance v2, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda50;

    .line 260
    invoke-direct {v2, v0, v7, v4}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda50;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;B)V

    .line 263
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 266
    :cond_7
    move-object v8, v2

    .line 267
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 269
    const/high16 v16, 0x30000000

    .line 271
    const/16 v17, 0x1fe

    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    const/4 v13, 0x0

    .line 278
    sget-object v14, Lcom/metrolist/music/ui/player/ComposableSingletons$QueueKt;->lambda$1674161467:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 280
    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 283
    goto :goto_4

    .line 284
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 287
    :goto_4
    return-object v6

    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
