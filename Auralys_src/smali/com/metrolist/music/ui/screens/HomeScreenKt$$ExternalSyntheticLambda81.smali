.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda81;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/PaddingValuesImpl;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda81;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda81;->f$0:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda81;->f$1:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda81;->f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda81;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    const/16 v4, 0x10

    .line 11
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda81;->f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 13
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda81;->f$1:Ljava/util/List;

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object/from16 v1, p1

    .line 22
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 24
    move-object/from16 v9, p2

    .line 26
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 28
    move-object/from16 v10, p3

    .line 30
    check-cast v10, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v10

    .line 36
    sget-object v11, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    and-int/lit8 v1, v10, 0x11

    .line 43
    if-eq v1, v4, :cond_0

    .line 45
    move v7, v8

    .line 46
    :cond_0
    and-int/lit8 v1, v10, 0x1

    .line 48
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 50
    invoke-virtual {v9, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    if-nez v1, :cond_1

    .line 66
    if-ne v4, v3, :cond_2

    .line 68
    :cond_1
    new-instance v4, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda101;

    .line 70
    invoke-direct {v4, v6, v5, v8}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda101;-><init>(Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;B)V

    .line 73
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_2
    move-object/from16 v18, v4

    .line 78
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 80
    const/16 v20, 0x0

    .line 82
    const/16 v21, 0x1fb

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda81;->f$0:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 93
    const/16 v17, 0x0

    .line 95
    move-object/from16 v19, v9

    .line 97
    invoke-static/range {v10 .. v21}, Landroidx/activity/compose/BackHandlerKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object/from16 v19, v9

    .line 103
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 106
    :goto_0
    return-object v2

    .line 107
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 111
    move-object/from16 v9, p2

    .line 113
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 115
    move-object/from16 v10, p3

    .line 117
    check-cast v10, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v10

    .line 123
    sget-object v11, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    and-int/lit8 v1, v10, 0x11

    .line 130
    if-eq v1, v4, :cond_4

    .line 132
    move v1, v8

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move v1, v7

    .line 135
    :goto_1
    and-int/lit8 v4, v10, 0x1

    .line 137
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 139
    invoke-virtual {v9, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 145
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    if-nez v1, :cond_5

    .line 155
    if-ne v4, v3, :cond_6

    .line 157
    :cond_5
    new-instance v4, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda101;

    .line 159
    invoke-direct {v4, v6, v5, v7}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda101;-><init>(Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;B)V

    .line 162
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    :cond_6
    move-object/from16 v18, v4

    .line 167
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 169
    const/16 v20, 0x0

    .line 171
    const/16 v21, 0x1fb

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda81;->f$0:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 182
    const/16 v17, 0x0

    .line 184
    move-object/from16 v19, v9

    .line 186
    invoke-static/range {v10 .. v21}, Landroidx/activity/compose/BackHandlerKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    move-object/from16 v19, v9

    .line 192
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 195
    :goto_2
    return-object v2

    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
