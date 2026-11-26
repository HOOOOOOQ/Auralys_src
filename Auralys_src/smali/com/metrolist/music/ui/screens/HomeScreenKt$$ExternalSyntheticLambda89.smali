.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda89;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/innertube/pages/HomePage$Section;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/metrolist/music/ui/screens/HomeSection$HomePageSection;

.field public final synthetic f$3:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final synthetic f$4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/innertube/pages/HomePage$Section;ZLcom/metrolist/music/ui/screens/HomeSection$HomePageSection;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda89;->f$0:Lcom/metrolist/innertube/pages/HomePage$Section;

    .line 6
    iput-boolean p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda89;->f$1:Z

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda89;->f$2:Lcom/metrolist/music/ui/screens/HomeSection$HomePageSection;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda89;->f$3:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda89;->f$4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda89;->f$5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    sget-object v4, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 26
    const/16 v4, 0x10

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v1, v4, :cond_0

    .line 32
    move v1, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v5

    .line 35
    :goto_0
    and-int/2addr v3, v6

    .line 36
    move-object v12, v2

    .line 37
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 39
    invoke-virtual {v12, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_8

    .line 45
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda89;->f$0:Lcom/metrolist/innertube/pages/HomePage$Section;

    .line 47
    iget-object v1, v1, Lcom/metrolist/innertube/pages/HomePage$Section;->items:Ljava/util/List;

    .line 49
    new-instance v2, Ljava/util/HashSet;

    .line 51
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 54
    new-instance v7, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, Lcom/metrolist/innertube/models/YTItem;

    .line 76
    invoke-virtual {v4}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 86
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-boolean v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda89;->f$1:Z

    .line 92
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda89;->f$2:Lcom/metrolist/music/ui/screens/HomeSection$HomePageSection;

    .line 94
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda89;->f$3:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 96
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 98
    if-eqz v1, :cond_5

    .line 100
    invoke-static {v7}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->bigRowUseful(Ljava/util/ArrayList;)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 106
    const v1, -0x13688c5e

    .line 109
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 112
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    if-nez v1, :cond_3

    .line 122
    if-ne v4, v3, :cond_4

    .line 124
    :cond_3
    new-instance v4, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda124;

    .line 126
    invoke-direct {v4, v2, v5}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda124;-><init>(Lcom/metrolist/music/ui/screens/HomeSection$HomePageSection;B)V

    .line 129
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    :cond_4
    move-object v8, v4

    .line 133
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 135
    new-instance v1, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda113;

    .line 137
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda89;->f$4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 139
    invoke-direct {v1, v0, v6}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda113;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;B)V

    .line 142
    const v0, 0x4ecb9af9

    .line 145
    invoke-static {v0, v1, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 148
    move-result-object v10

    .line 149
    const/4 v11, 0x0

    .line 150
    const/16 v13, 0xc00

    .line 152
    invoke-static/range {v7 .. v13}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->HomeBigOnlyRow(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 155
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    const v1, -0x136123eb

    .line 162
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 165
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 172
    move-result v4

    .line 173
    or-int/2addr v1, v4

    .line 174
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    if-nez v1, :cond_6

    .line 180
    if-ne v4, v3, :cond_7

    .line 182
    :cond_6
    new-instance v4, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda24;

    .line 184
    const/4 v1, 0x2

    .line 185
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda89;->f$5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 187
    invoke-direct {v4, v7, v2, v0, v1}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 190
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    :cond_7
    move-object v15, v4

    .line 194
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 196
    const/16 v17, 0x0

    .line 198
    const/16 v18, 0x1fb

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    move-object/from16 v16, v12

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    invoke-static/range {v7 .. v18}, Landroidx/activity/compose/BackHandlerKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 212
    move-object/from16 v12, v16

    .line 214
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 217
    goto :goto_2

    .line 218
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 221
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    return-object v0
.end method
