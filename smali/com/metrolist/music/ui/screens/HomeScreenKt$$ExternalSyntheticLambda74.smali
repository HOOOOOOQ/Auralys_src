.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda74;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLcom/metrolist/music/playback/PlayerConnection;Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda74;->$r8$classId:B

    .line 3
    iput-boolean p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda74;->f$0:Z

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda74;->f$1:Lcom/metrolist/music/playback/PlayerConnection;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda74;->f$2:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda74;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 10
    const/16 v5, 0x10

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda74;->f$2:Ljava/util/List;

    .line 15
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda74;->f$1:Lcom/metrolist/music/playback/PlayerConnection;

    .line 17
    iget-boolean v0, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda74;->f$0:Z

    .line 19
    const/4 v9, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    move-object/from16 v1, p1

    .line 25
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 27
    move-object/from16 v10, p2

    .line 29
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 31
    move-object/from16 v11, p3

    .line 33
    check-cast v11, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v11

    .line 39
    sget-object v12, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    and-int/lit8 v1, v11, 0x11

    .line 46
    if-eq v1, v5, :cond_0

    .line 48
    move v1, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v9

    .line 51
    :goto_0
    and-int/lit8 v5, v11, 0x1

    .line 53
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 55
    invoke-virtual {v10, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 61
    const v1, 0x7f11041a

    .line 64
    invoke-static {v1, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 67
    move-result-object v11

    .line 68
    if-nez v0, :cond_3

    .line 70
    const v0, -0x233fe1f0    # -4.3261E17f

    .line 73
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 76
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    or-int/2addr v0, v1

    .line 85
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    or-int/2addr v0, v1

    .line 90
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    if-nez v0, :cond_1

    .line 96
    if-ne v1, v4, :cond_2

    .line 98
    :cond_1
    new-instance v1, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda108;

    .line 100
    invoke-direct {v1, v8, v11, v7, v9}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda108;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Ljava/util/List;B)V

    .line 103
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_2
    move-object v3, v1

    .line 107
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 109
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 112
    :goto_1
    move-object/from16 v16, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const v0, -0x2336729a

    .line 118
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 121
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    const/16 v18, 0x0

    .line 127
    const/16 v19, 0x1e

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    move-object/from16 v17, v10

    .line 135
    invoke-static/range {v11 .. v19}, Lcom/metrolist/music/ui/component/NavigationTitleKt;->NavigationTitle(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move-object/from16 v17, v10

    .line 141
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 144
    :goto_3
    return-object v2

    .line 145
    :pswitch_0
    move-object/from16 v1, p1

    .line 147
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 149
    move-object/from16 v10, p2

    .line 151
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 153
    move-object/from16 v11, p3

    .line 155
    check-cast v11, Ljava/lang/Integer;

    .line 157
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v11

    .line 161
    sget-object v12, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    and-int/lit8 v1, v11, 0x11

    .line 168
    if-eq v1, v5, :cond_5

    .line 170
    move v1, v6

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    move v1, v9

    .line 173
    :goto_4
    and-int/lit8 v5, v11, 0x1

    .line 175
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 177
    invoke-virtual {v10, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_9

    .line 183
    const v1, 0x7f110420

    .line 186
    invoke-static {v1, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 189
    move-result-object v11

    .line 190
    if-nez v0, :cond_8

    .line 192
    const v0, -0x33842dbb    # -6.601346E7f

    .line 195
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 198
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 205
    move-result v1

    .line 206
    or-int/2addr v0, v1

    .line 207
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    or-int/2addr v0, v1

    .line 212
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    if-nez v0, :cond_6

    .line 218
    if-ne v1, v4, :cond_7

    .line 220
    :cond_6
    new-instance v1, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda108;

    .line 222
    const/4 v0, 0x2

    .line 223
    invoke-direct {v1, v8, v11, v7, v0}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda108;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Ljava/util/List;B)V

    .line 226
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 229
    :cond_7
    move-object v3, v1

    .line 230
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 232
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 235
    :goto_5
    move-object/from16 v16, v3

    .line 237
    goto :goto_6

    .line 238
    :cond_8
    const v0, -0x337afa75    # -6.9741656E7f

    .line 241
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 244
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 247
    goto :goto_5

    .line 248
    :goto_6
    const/16 v18, 0x0

    .line 250
    const/16 v19, 0x1e

    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    move-object/from16 v17, v10

    .line 258
    invoke-static/range {v11 .. v19}, Lcom/metrolist/music/ui/component/NavigationTitleKt;->NavigationTitle(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 261
    goto :goto_7

    .line 262
    :cond_9
    move-object/from16 v17, v10

    .line 264
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 267
    :goto_7
    return-object v2

    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
