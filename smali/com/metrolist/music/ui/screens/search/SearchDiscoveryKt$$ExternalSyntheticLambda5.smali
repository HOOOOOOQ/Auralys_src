.class public final synthetic Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;Landroidx/lifecycle/SavedStateHandle;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda5;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    check-cast v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;

    .line 17
    check-cast v4, Landroidx/lifecycle/SavedStateHandle;

    .line 19
    move-object/from16 v1, p1

    .line 21
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 23
    move-object/from16 v5, p2

    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 33
    move-result v3

    .line 34
    invoke-static {v0, v4, v1, v3}, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt;->OnlineSearchResult(Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;Landroidx/lifecycle/SavedStateHandle;Landroidx/compose/runtime/Composer;I)V

    .line 37
    return-object v2

    .line 38
    :pswitch_0
    check-cast v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;

    .line 40
    check-cast v4, Landroidx/lifecycle/SavedStateHandle;

    .line 42
    move-object/from16 v1, p1

    .line 44
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 46
    move-object/from16 v5, p2

    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 56
    move-result v3

    .line 57
    invoke-static {v0, v4, v1, v3}, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt;->OnlineSearchResult(Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;Landroidx/lifecycle/SavedStateHandle;Landroidx/compose/runtime/Composer;I)V

    .line 60
    return-object v2

    .line 61
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 63
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 65
    move-object/from16 v1, p1

    .line 67
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 69
    move-object/from16 v5, p2

    .line 71
    check-cast v5, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v5

    .line 77
    sget-object v6, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt;->genreTiles:Ljava/util/List;

    .line 79
    and-int/lit8 v6, v5, 0x3

    .line 81
    const/4 v7, 0x2

    .line 82
    if-eq v6, v7, :cond_0

    .line 84
    move v6, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v6, 0x0

    .line 87
    :goto_0
    and-int/2addr v5, v3

    .line 88
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 90
    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 96
    const/high16 v5, 0x41a00000    # 20.0f

    .line 98
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-YgX7TsA$default(IF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 101
    move-result-object v10

    .line 102
    new-instance v11, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 104
    new-instance v5, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 106
    const/4 v6, 0x7

    .line 107
    invoke-direct {v5, v6}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 110
    const/high16 v6, 0x41800000    # 16.0f

    .line 112
    invoke-direct {v11, v6, v3, v5}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 115
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 122
    move-result v5

    .line 123
    or-int/2addr v3, v5

    .line 124
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    if-nez v3, :cond_1

    .line 130
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 132
    if-ne v5, v3, :cond_2

    .line 134
    :cond_1
    new-instance v5, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda1;

    .line 136
    const/4 v3, 0x4

    .line 137
    invoke-direct {v5, v0, v4, v3}, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 140
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    :cond_2
    move-object/from16 v16, v5

    .line 145
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 147
    const/16 v18, 0x6180

    .line 149
    const/16 v19, 0x1eb

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    move-object/from16 v17, v1

    .line 159
    invoke-static/range {v8 .. v19}, Landroidx/activity/compose/BackHandlerKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move-object/from16 v17, v1

    .line 165
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 168
    :goto_1
    return-object v2

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
