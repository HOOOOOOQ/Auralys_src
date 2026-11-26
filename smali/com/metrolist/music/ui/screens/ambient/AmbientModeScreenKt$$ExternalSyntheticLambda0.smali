.class public final synthetic Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavHostController;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda0;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavHostController;

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    move-object/from16 v1, p1

    .line 19
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 21
    move-object/from16 v7, p2

    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 31
    if-eq v8, v4, :cond_0

    .line 33
    move v3, v6

    .line 34
    :cond_0
    and-int/lit8 v4, v7, 0x1

    .line 36
    move-object v13, v1

    .line 37
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 39
    invoke-virtual {v13, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 45
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    if-nez v1, :cond_1

    .line 55
    if-ne v3, v2, :cond_2

    .line 57
    :cond_1
    new-instance v3, Landroidx/navigation/NavController$$ExternalSyntheticLambda1;

    .line 59
    const/16 v1, 0x9

    .line 61
    invoke-direct {v3, v0, v1}, Landroidx/navigation/NavController$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 64
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_2
    move-object v6, v3

    .line 68
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 70
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    if-nez v1, :cond_3

    .line 80
    if-ne v3, v2, :cond_4

    .line 82
    :cond_3
    new-instance v3, Landroidx/navigation/NavController$$ExternalSyntheticLambda1;

    .line 84
    const/16 v1, 0xa

    .line 86
    invoke-direct {v3, v0, v1}, Landroidx/navigation/NavController$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 89
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :cond_4
    move-object v7, v3

    .line 93
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 95
    sget-object v12, Lcom/metrolist/music/ui/screens/recognition/ComposableSingletons$RecognitionScreenKt;->lambda$-932939772:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 97
    const/high16 v14, 0x180000

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-static/range {v6 .. v14}, Lcom/metrolist/music/ui/component/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 110
    :goto_0
    return-object v5

    .line 111
    :pswitch_0
    move-object/from16 v1, p1

    .line 113
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 115
    move-object/from16 v2, p2

    .line 117
    check-cast v2, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v2

    .line 123
    and-int/lit8 v7, v2, 0x3

    .line 125
    if-eq v7, v4, :cond_6

    .line 127
    move v3, v6

    .line 128
    :cond_6
    and-int/2addr v2, v6

    .line 129
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 131
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 137
    new-instance v2, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda0;

    .line 139
    const/4 v3, 0x5

    .line 140
    invoke-direct {v2, v0, v3}, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 143
    const v3, -0x409b9e9e

    .line 146
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 149
    move-result-object v8

    .line 150
    new-instance v2, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;

    .line 152
    const/16 v3, 0xb

    .line 154
    invoke-direct {v2, v3, v0}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;-><init>(BLjava/lang/Object;)V

    .line 157
    const v0, -0x2d7c40e7

    .line 160
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 163
    move-result-object v9

    .line 164
    const/16 v17, 0xd86

    .line 166
    const/16 v18, 0x3f2

    .line 168
    sget-object v6, Lcom/metrolist/music/ui/screens/recognition/ComposableSingletons$RecognitionScreenKt;->lambda$-1556280156:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    move-object/from16 v16, v1

    .line 179
    invoke-static/range {v6 .. v18}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    move-object/from16 v16, v1

    .line 185
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 188
    :goto_1
    return-object v5

    .line 189
    :pswitch_1
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
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 203
    move-result v2

    .line 204
    invoke-static {v0, v1, v2}, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt;->RecognitionHistoryScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 207
    return-object v5

    .line 208
    :pswitch_2
    move-object/from16 v1, p1

    .line 210
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 212
    move-object/from16 v7, p2

    .line 214
    check-cast v7, Ljava/lang/Integer;

    .line 216
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 219
    move-result v7

    .line 220
    and-int/lit8 v8, v7, 0x3

    .line 222
    if-eq v8, v4, :cond_8

    .line 224
    move v3, v6

    .line 225
    :cond_8
    and-int/lit8 v4, v7, 0x1

    .line 227
    move-object v13, v1

    .line 228
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 230
    invoke-virtual {v13, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_d

    .line 236
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 239
    move-result v1

    .line 240
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    if-nez v1, :cond_9

    .line 246
    if-ne v3, v2, :cond_a

    .line 248
    :cond_9
    new-instance v3, Landroidx/navigation/NavController$$ExternalSyntheticLambda1;

    .line 250
    const/4 v1, 0x7

    .line 251
    invoke-direct {v3, v0, v1}, Landroidx/navigation/NavController$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 254
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    :cond_a
    move-object v6, v3

    .line 258
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 260
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 263
    move-result v1

    .line 264
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 267
    move-result-object v3

    .line 268
    if-nez v1, :cond_b

    .line 270
    if-ne v3, v2, :cond_c

    .line 272
    :cond_b
    new-instance v3, Landroidx/navigation/NavController$$ExternalSyntheticLambda1;

    .line 274
    const/16 v1, 0x8

    .line 276
    invoke-direct {v3, v0, v1}, Landroidx/navigation/NavController$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 279
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 282
    :cond_c
    move-object v7, v3

    .line 283
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 285
    sget-object v12, Lcom/metrolist/music/ui/screens/recognition/ComposableSingletons$RecognitionHistoryScreenKt;->lambda$555061016:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 287
    const/high16 v14, 0x180000

    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    invoke-static/range {v6 .. v14}, Lcom/metrolist/music/ui/component/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 296
    goto :goto_2

    .line 297
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 300
    :goto_2
    return-object v5

    .line 301
    :pswitch_3
    move-object/from16 v1, p1

    .line 303
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 305
    move-object/from16 v2, p2

    .line 307
    check-cast v2, Ljava/lang/Integer;

    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 315
    move-result v2

    .line 316
    invoke-static {v0, v1, v2}, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt;->AmbientModeScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 319
    return-object v5

    .line 320
    :pswitch_4
    move-object/from16 v1, p1

    .line 322
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 324
    move-object/from16 v2, p2

    .line 326
    check-cast v2, Ljava/lang/Integer;

    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 334
    move-result v2

    .line 335
    invoke-static {v0, v1, v2}, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt;->AmbientModeScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 338
    return-object v5

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
