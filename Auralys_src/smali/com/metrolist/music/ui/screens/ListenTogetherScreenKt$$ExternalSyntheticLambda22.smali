.class public final synthetic Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$10:Ljava/lang/String;

.field public final synthetic f$11:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

.field public final synthetic f$4:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

.field public final synthetic f$5:Landroid/content/Context;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$8:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$9:Lcom/metrolist/music/listentogether/ListenTogetherManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/listentogether/ListenTogetherManager;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda22;->f$0:Landroidx/compose/runtime/MutableState;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda22;->f$1:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda22;->f$2:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda22;->f$3:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda22;->f$4:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda22;->f$5:Landroid/content/Context;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda22;->f$6:Landroidx/compose/runtime/MutableState;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda22;->f$7:Landroidx/compose/runtime/MutableState;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda22;->f$8:Landroidx/compose/runtime/MutableState;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda22;->f$9:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda22;->f$10:Ljava/lang/String;

    .line 26
    iput-object p12, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda22;->f$11:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 24
    const/16 v4, 0x10

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 35
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_b

    .line 41
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda22;->f$0:Landroidx/compose/runtime/MutableState;

    .line 43
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 59
    if-nez v3, :cond_1

    .line 61
    if-ne v4, v14, :cond_2

    .line 63
    :cond_1
    new-instance v4, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda27;

    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-direct {v4, v9, v3}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda27;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 69
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 74
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda22;->f$1:Landroidx/compose/runtime/MutableState;

    .line 76
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    move-object/from16 v16, v6

    .line 82
    check-cast v16, Ljava/lang/String;

    .line 84
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 87
    move-result v6

    .line 88
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 92
    if-nez v6, :cond_3

    .line 94
    if-ne v7, v14, :cond_4

    .line 96
    :cond_3
    new-instance v7, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda27;

    .line 98
    const/4 v6, 0x3

    .line 99
    invoke-direct {v7, v3, v6}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda27;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 102
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :cond_4
    move-object/from16 v17, v7

    .line 107
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 109
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda22;->f$4:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 111
    iget-object v6, v10, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 113
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    move-object/from16 v18, v6

    .line 119
    check-cast v18, Ljava/lang/String;

    .line 121
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda22;->f$7:Landroidx/compose/runtime/MutableState;

    .line 123
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result v19

    .line 133
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda22;->f$8:Landroidx/compose/runtime/MutableState;

    .line 135
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    move-object/from16 v20, v6

    .line 141
    check-cast v20, Ljava/lang/String;

    .line 143
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 146
    move-result v6

    .line 147
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 150
    move-result v7

    .line 151
    or-int/2addr v6, v7

    .line 152
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda22;->f$5:Landroid/content/Context;

    .line 154
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 157
    move-result v8

    .line 158
    or-int/2addr v6, v8

    .line 159
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda22;->f$6:Landroidx/compose/runtime/MutableState;

    .line 161
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 164
    move-result v8

    .line 165
    or-int/2addr v6, v8

    .line 166
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 169
    move-result v8

    .line 170
    or-int/2addr v6, v8

    .line 171
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 174
    move-result v8

    .line 175
    or-int/2addr v6, v8

    .line 176
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda22;->f$9:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 178
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 181
    move-result v15

    .line 182
    or-int/2addr v6, v15

    .line 183
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 186
    move-result-object v15

    .line 187
    if-nez v6, :cond_5

    .line 189
    if-ne v15, v14, :cond_6

    .line 191
    :cond_5
    new-instance v6, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda10;

    .line 193
    invoke-direct/range {v6 .. v13}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda10;-><init>(Landroid/content/Context;Lcom/metrolist/music/listentogether/ListenTogetherManager;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 196
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    move-object v15, v6

    .line 200
    :cond_6
    move-object/from16 v21, v15

    .line 202
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 204
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 207
    move-result v6

    .line 208
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 211
    move-result v15

    .line 212
    or-int/2addr v6, v15

    .line 213
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 216
    move-result v15

    .line 217
    or-int/2addr v6, v15

    .line 218
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda22;->f$10:Ljava/lang/String;

    .line 220
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 223
    move-result v22

    .line 224
    or-int v6, v6, v22

    .line 226
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 229
    move-result v22

    .line 230
    or-int v6, v6, v22

    .line 232
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 235
    move-result v22

    .line 236
    or-int v6, v6, v22

    .line 238
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 241
    move-result v22

    .line 242
    or-int v6, v6, v22

    .line 244
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 247
    move-result v22

    .line 248
    or-int v6, v6, v22

    .line 250
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 253
    move-result v22

    .line 254
    or-int v6, v6, v22

    .line 256
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    if-nez v6, :cond_8

    .line 262
    if-ne v5, v14, :cond_7

    .line 264
    goto :goto_1

    .line 265
    :cond_7
    move-object v3, v14

    .line 266
    goto :goto_2

    .line 267
    :cond_8
    :goto_1
    new-instance v6, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;

    .line 269
    move-object/from16 v23, v12

    .line 271
    move-object v12, v3

    .line 272
    move-object v3, v14

    .line 273
    move-object v14, v11

    .line 274
    move-object v11, v10

    .line 275
    move-object v10, v9

    .line 276
    move-object v9, v8

    .line 277
    move-object v8, v15

    .line 278
    move-object v15, v13

    .line 279
    move-object/from16 v13, v23

    .line 281
    invoke-direct/range {v6 .. v15}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/metrolist/music/listentogether/ListenTogetherManager;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 284
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    move-object v5, v6

    .line 288
    :goto_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 290
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda22;->f$11:Lkotlinx/coroutines/CoroutineScope;

    .line 292
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 295
    move-result v7

    .line 296
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda22;->f$3:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 298
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 301
    move-result v8

    .line 302
    or-int/2addr v7, v8

    .line 303
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 306
    move-result-object v8

    .line 307
    if-nez v7, :cond_9

    .line 309
    if-ne v8, v3, :cond_a

    .line 311
    :cond_9
    new-instance v8, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda8;

    .line 313
    const/4 v3, 0x1

    .line 314
    invoke-direct {v8, v6, v14, v3}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 317
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 320
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 322
    move/from16 v11, v19

    .line 324
    const/16 v19, 0x0

    .line 326
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda22;->f$2:Ljava/lang/String;

    .line 328
    move-object v6, v1

    .line 329
    move-object v7, v4

    .line 330
    move-object/from16 v9, v17

    .line 332
    move-object/from16 v10, v18

    .line 334
    move-object/from16 v12, v20

    .line 336
    move-object/from16 v15, v21

    .line 338
    move-object/from16 v18, v2

    .line 340
    move-object/from16 v17, v8

    .line 342
    move-object/from16 v8, v16

    .line 344
    move-object/from16 v16, v5

    .line 346
    invoke-static/range {v6 .. v19}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt;->JoinCreateRoomSection(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 349
    goto :goto_3

    .line 350
    :cond_b
    move-object/from16 v18, v2

    .line 352
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 355
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 357
    return-object v0
.end method
