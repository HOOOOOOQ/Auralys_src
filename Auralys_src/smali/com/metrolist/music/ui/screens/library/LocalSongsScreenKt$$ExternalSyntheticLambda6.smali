.class public final synthetic Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda6;
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
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda6;->f$0:Landroidx/navigation/NavHostController;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v1, p1

    .line 17
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v7, p2

    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 29
    if-eq v8, v4, :cond_0

    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/lit8 v4, v7, 0x1

    .line 34
    move-object v14, v1

    .line 35
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 37
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 43
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda6;->f$0:Landroidx/navigation/NavHostController;

    .line 45
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    if-nez v0, :cond_1

    .line 55
    if-ne v1, v6, :cond_2

    .line 57
    :cond_1
    new-instance v7, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$3$5$1$1;

    .line 59
    const-string v12, "navigateUp()Z"

    .line 61
    const/16 v13, 0x8

    .line 63
    const/4 v8, 0x0

    .line 64
    const-class v10, Landroidx/navigation/NavHostController;

    .line 66
    const-string v11, "navigateUp"

    .line 68
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    move-object v1, v7

    .line 75
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 77
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    if-nez v0, :cond_3

    .line 87
    if-ne v3, v6, :cond_4

    .line 89
    :cond_3
    new-instance v7, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$3$5$2$1;

    .line 91
    const-string v12, "backToMain(Landroidx/navigation/NavController;)V"

    .line 93
    const/4 v13, 0x1

    .line 94
    const/4 v8, 0x0

    .line 95
    const-class v10, Lcom/metrolist/music/ui/utils/NavControllerUtilsKt;

    .line 97
    const-string v11, "backToMain"

    .line 99
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    move-object v3, v7

    .line 106
    :cond_4
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 108
    move-object v8, v3

    .line 109
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 111
    sget-object v13, Lcom/metrolist/music/ui/screens/library/ComposableSingletons$SpotifyPlaylistScreenKt;->lambda$-1017744980:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 113
    const/high16 v15, 0x180000

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    move-object v7, v1

    .line 120
    invoke-static/range {v7 .. v15}, Lcom/metrolist/music/ui/component/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 127
    :goto_0
    return-object v2

    .line 128
    :pswitch_0
    move-object/from16 v1, p1

    .line 130
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 132
    move-object/from16 v7, p2

    .line 134
    check-cast v7, Ljava/lang/Integer;

    .line 136
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v7

    .line 140
    and-int/lit8 v8, v7, 0x3

    .line 142
    if-eq v8, v4, :cond_6

    .line 144
    move v3, v5

    .line 145
    :cond_6
    and-int/lit8 v4, v7, 0x1

    .line 147
    move-object v14, v1

    .line 148
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 150
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_b

    .line 156
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda6;->f$0:Landroidx/navigation/NavHostController;

    .line 158
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    if-nez v0, :cond_7

    .line 168
    if-ne v1, v6, :cond_8

    .line 170
    :cond_7
    new-instance v7, Lcom/metrolist/music/ui/screens/library/SpotifyLibraryScreenKt$SpotifyLibraryScreen$2$5$1$1;

    .line 172
    const-string v12, "navigateUp()Z"

    .line 174
    const/16 v13, 0x8

    .line 176
    const/4 v8, 0x0

    .line 177
    const-class v10, Landroidx/navigation/NavHostController;

    .line 179
    const-string v11, "navigateUp"

    .line 181
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    move-object v1, v7

    .line 188
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 190
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    if-nez v0, :cond_9

    .line 200
    if-ne v3, v6, :cond_a

    .line 202
    :cond_9
    new-instance v7, Lcom/metrolist/music/ui/screens/library/SpotifyLibraryScreenKt$SpotifyLibraryScreen$2$5$2$1;

    .line 204
    const-string v12, "backToMain(Landroidx/navigation/NavController;)V"

    .line 206
    const/4 v13, 0x1

    .line 207
    const/4 v8, 0x0

    .line 208
    const-class v10, Lcom/metrolist/music/ui/utils/NavControllerUtilsKt;

    .line 210
    const-string v11, "backToMain"

    .line 212
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    move-object v3, v7

    .line 219
    :cond_a
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 221
    move-object v8, v3

    .line 222
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 224
    sget-object v13, Lcom/metrolist/music/ui/screens/library/ComposableSingletons$SpotifyLibraryScreenKt;->lambda$1248499863:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 226
    const/high16 v15, 0x180000

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    move-object v7, v1

    .line 233
    invoke-static/range {v7 .. v15}, Lcom/metrolist/music/ui/component/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 236
    goto :goto_1

    .line 237
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 240
    :goto_1
    return-object v2

    .line 241
    :pswitch_1
    move-object/from16 v1, p1

    .line 243
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 245
    move-object/from16 v7, p2

    .line 247
    check-cast v7, Ljava/lang/Integer;

    .line 249
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 252
    move-result v7

    .line 253
    and-int/lit8 v8, v7, 0x3

    .line 255
    if-eq v8, v4, :cond_c

    .line 257
    move v3, v5

    .line 258
    :cond_c
    and-int/lit8 v4, v7, 0x1

    .line 260
    move-object v14, v1

    .line 261
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 263
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_11

    .line 269
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda6;->f$0:Landroidx/navigation/NavHostController;

    .line 271
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    if-nez v0, :cond_d

    .line 281
    if-ne v1, v6, :cond_e

    .line 283
    :cond_d
    new-instance v7, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$3$3$1$1;

    .line 285
    const-string v12, "navigateUp()Z"

    .line 287
    const/16 v13, 0x8

    .line 289
    const/4 v8, 0x0

    .line 290
    const-class v10, Landroidx/navigation/NavHostController;

    .line 292
    const-string v11, "navigateUp"

    .line 294
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 297
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 300
    move-object v1, v7

    .line 301
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 303
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 310
    move-result-object v3

    .line 311
    if-nez v0, :cond_f

    .line 313
    if-ne v3, v6, :cond_10

    .line 315
    :cond_f
    new-instance v7, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$3$3$2$1;

    .line 317
    const-string v12, "backToMain(Landroidx/navigation/NavController;)V"

    .line 319
    const/4 v13, 0x1

    .line 320
    const/4 v8, 0x0

    .line 321
    const-class v10, Lcom/metrolist/music/ui/utils/NavControllerUtilsKt;

    .line 323
    const-string v11, "backToMain"

    .line 325
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 328
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 331
    move-object v3, v7

    .line 332
    :cond_10
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 334
    move-object v8, v3

    .line 335
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 337
    sget-object v13, Lcom/metrolist/music/ui/screens/library/ComposableSingletons$LocalSongsScreenKt;->lambda$-408483739:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 339
    const/high16 v15, 0x180000

    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v12, 0x0

    .line 345
    move-object v7, v1

    .line 346
    invoke-static/range {v7 .. v15}, Lcom/metrolist/music/ui/component/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 349
    goto :goto_2

    .line 350
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 353
    :goto_2
    return-object v2

    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
