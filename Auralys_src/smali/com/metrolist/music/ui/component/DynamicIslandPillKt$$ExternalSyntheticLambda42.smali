.class public final synthetic Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda42;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/IslandColors;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/IslandColors;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda42;->f$0:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda42;->f$1:Lcom/metrolist/music/ui/component/IslandColors;

    .line 8
    iput-wide p3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda42;->f$2:J

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p2

    .line 13
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 15
    move-object/from16 v3, p3

    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v3

    .line 23
    sget-object v4, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 25
    and-int/lit8 v4, v3, 0x6

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x4

    .line 29
    if-nez v4, :cond_1

    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 34
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    move v4, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v5

    .line 43
    :goto_0
    or-int/2addr v3, v4

    .line 44
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 46
    const/16 v7, 0x12

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    if-eq v4, v7, :cond_2

    .line 52
    move v4, v9

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v4, v8

    .line 55
    :goto_1
    and-int/lit8 v7, v3, 0x1

    .line 57
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 59
    invoke-virtual {v2, v7, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_7

    .line 65
    iget-object v4, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda42;->f$0:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 67
    invoke-virtual {v4}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getLyrics()Lcom/metrolist/music/ui/component/IslandLyrics;

    .line 70
    move-result-object v7

    .line 71
    iget-object v7, v7, Lcom/metrolist/music/ui/component/IslandLyrics;->lines:Ljava/util/List;

    .line 73
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lcom/metrolist/music/ui/component/IslandLyricLine;

    .line 79
    if-eqz v7, :cond_6

    .line 81
    const v10, -0x7ab519b9

    .line 84
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 87
    iget-object v10, v7, Lcom/metrolist/music/ui/component/IslandLyricLine;->text:Ljava/lang/String;

    .line 89
    iget-boolean v11, v7, Lcom/metrolist/music/ui/component/IslandLyricLine;->rtl:Z

    .line 91
    iget-object v7, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda42;->f$1:Lcom/metrolist/music/ui/component/IslandColors;

    .line 93
    iget-wide v12, v7, Lcom/metrolist/music/ui/component/IslandColors;->content:J

    .line 95
    sget-object v16, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 97
    invoke-virtual {v4}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getLite()Z

    .line 100
    move-result v7

    .line 101
    xor-int/lit8 v22, v7, 0x1

    .line 103
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 105
    const/high16 v14, 0x3f800000    # 1.0f

    .line 107
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 110
    move-result-object v18

    .line 111
    and-int/lit8 v3, v3, 0xe

    .line 113
    if-ne v3, v6, :cond_3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move v9, v8

    .line 117
    :goto_2
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 120
    move-result v3

    .line 121
    or-int/2addr v3, v9

    .line 122
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    if-nez v3, :cond_4

    .line 128
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 130
    if-ne v6, v3, :cond_5

    .line 132
    :cond_4
    new-instance v6, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda40;

    .line 134
    invoke-direct {v6, v1, v4, v5}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda40;-><init>(ILcom/metrolist/music/ui/component/DynamicIslandUiState;B)V

    .line 137
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_5
    move-object/from16 v17, v6

    .line 142
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 144
    const/16 v25, 0x0

    .line 146
    const/16 v26, 0x300

    .line 148
    iget-wide v14, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda42;->f$2:J

    .line 150
    const/16 v19, 0x1

    .line 152
    const/16 v20, 0x0

    .line 154
    const/16 v21, 0x0

    .line 156
    const v24, 0xd86000

    .line 159
    move-object/from16 v23, v2

    .line 161
    invoke-static/range {v10 .. v26}, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt;->IslandSweepText-WB8HTuM(Ljava/lang/String;ZJJLandroidx/compose/ui/text/font/FontWeight;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZFZZLandroidx/compose/runtime/Composer;III)V

    .line 164
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    const v0, -0x7aac33b5

    .line 171
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 174
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 181
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    return-object v0
.end method
