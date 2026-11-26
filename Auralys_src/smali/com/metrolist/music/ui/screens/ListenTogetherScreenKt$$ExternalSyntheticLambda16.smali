.class public final synthetic Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

.field public final synthetic f$1:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Landroidx/compose/runtime/State;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda16;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda16;->f$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda16;->f$1:Landroidx/compose/runtime/State;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda16;->$r8$classId:B

    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    const/16 v4, 0x10

    .line 10
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 12
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda16;->f$1:Landroidx/compose/runtime/State;

    .line 14
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda16;->f$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    move-object/from16 v1, p1

    .line 23
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 25
    move-object/from16 v9, p2

    .line 27
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 29
    move-object/from16 v10, p3

    .line 31
    check-cast v10, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v10

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    and-int/lit8 v1, v10, 0x11

    .line 42
    if-eq v1, v4, :cond_0

    .line 44
    move v1, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v8

    .line 47
    :goto_0
    and-int/lit8 v4, v10, 0x1

    .line 49
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 51
    invoke-virtual {v9, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 57
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/List;

    .line 63
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    if-nez v4, :cond_1

    .line 73
    if-ne v6, v5, :cond_2

    .line 75
    :cond_1
    new-instance v6, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda35;

    .line 77
    invoke-direct {v6, v0, v2}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda35;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;B)V

    .line 80
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 85
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    if-nez v2, :cond_3

    .line 95
    if-ne v4, v5, :cond_4

    .line 97
    :cond_3
    new-instance v4, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda35;

    .line 99
    const/4 v2, 0x3

    .line 100
    invoke-direct {v4, v0, v2}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda35;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;B)V

    .line 103
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 108
    invoke-static {v1, v6, v4, v9, v8}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt;->PendingSuggestionsSection(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 115
    :goto_1
    return-object v3

    .line 116
    :pswitch_0
    move-object/from16 v1, p1

    .line 118
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 120
    move-object/from16 v2, p2

    .line 122
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 124
    move-object/from16 v9, p3

    .line 126
    check-cast v9, Ljava/lang/Integer;

    .line 128
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v9

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    and-int/lit8 v1, v9, 0x11

    .line 137
    if-eq v1, v4, :cond_6

    .line 139
    move v1, v7

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move v1, v8

    .line 142
    :goto_2
    and-int/lit8 v4, v9, 0x1

    .line 144
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 146
    invoke-virtual {v2, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_b

    .line 152
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/util/List;

    .line 158
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 161
    move-result v4

    .line 162
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    if-nez v4, :cond_7

    .line 168
    if-ne v6, v5, :cond_8

    .line 170
    :cond_7
    new-instance v6, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda35;

    .line 172
    invoke-direct {v6, v0, v8}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda35;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;B)V

    .line 175
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 180
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 183
    move-result v4

    .line 184
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 187
    move-result-object v9

    .line 188
    if-nez v4, :cond_9

    .line 190
    if-ne v9, v5, :cond_a

    .line 192
    :cond_9
    new-instance v9, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda35;

    .line 194
    invoke-direct {v9, v0, v7}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda35;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;B)V

    .line 197
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 200
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 202
    invoke-static {v1, v6, v9, v2, v8}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt;->PendingJoinRequestsSection(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 205
    goto :goto_3

    .line 206
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 209
    :goto_3
    return-object v3

    .line 210
    :pswitch_1
    move-object/from16 v1, p1

    .line 212
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 214
    move-object/from16 v9, p2

    .line 216
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 218
    move-object/from16 v10, p3

    .line 220
    check-cast v10, Ljava/lang/Integer;

    .line 222
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 225
    move-result v10

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    and-int/lit8 v1, v10, 0x11

    .line 231
    if-eq v1, v4, :cond_c

    .line 233
    move v1, v7

    .line 234
    goto :goto_4

    .line 235
    :cond_c
    move v1, v8

    .line 236
    :goto_4
    and-int/lit8 v4, v10, 0x1

    .line 238
    move-object v14, v9

    .line 239
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 241
    invoke-virtual {v14, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_13

    .line 247
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    move-object v10, v1

    .line 252
    check-cast v10, Lcom/metrolist/music/listentogether/ConnectionState;

    .line 254
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 257
    move-result v1

    .line 258
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 262
    if-nez v1, :cond_d

    .line 264
    if-ne v4, v5, :cond_e

    .line 266
    :cond_d
    new-instance v4, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda32;

    .line 268
    invoke-direct {v4, v0, v8}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda32;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;B)V

    .line 271
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    :cond_e
    move-object v11, v4

    .line 275
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 277
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 280
    move-result v1

    .line 281
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 284
    move-result-object v4

    .line 285
    if-nez v1, :cond_f

    .line 287
    if-ne v4, v5, :cond_10

    .line 289
    :cond_f
    new-instance v4, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda32;

    .line 291
    invoke-direct {v4, v0, v7}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda32;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;B)V

    .line 294
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
    :cond_10
    move-object v12, v4

    .line 298
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 300
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 303
    move-result v1

    .line 304
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 307
    move-result-object v4

    .line 308
    if-nez v1, :cond_11

    .line 310
    if-ne v4, v5, :cond_12

    .line 312
    :cond_11
    new-instance v4, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda32;

    .line 314
    invoke-direct {v4, v0, v2}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda32;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;B)V

    .line 317
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 320
    :cond_12
    move-object v13, v4

    .line 321
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 323
    const/4 v15, 0x0

    .line 324
    invoke-static/range {v10 .. v15}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt;->ConnectionStatusCard(Lcom/metrolist/music/listentogether/ConnectionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 327
    goto :goto_5

    .line 328
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 331
    :goto_5
    return-object v3

    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
