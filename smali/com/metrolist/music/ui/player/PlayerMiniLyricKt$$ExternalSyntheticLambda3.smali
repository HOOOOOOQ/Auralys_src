.class public final synthetic Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic f$2:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda3;->f$0:J

    .line 6
    iput-object p3, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 8
    iput-object p4, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 10
    iput-object p5, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableState;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    and-int/lit8 v4, v3, 0x6

    .line 25
    const/4 v5, 0x4

    .line 26
    if-nez v4, :cond_1

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 31
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 37
    move v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 43
    const/16 v6, 0x12

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eq v4, v6, :cond_2

    .line 49
    move v4, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v7

    .line 52
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 54
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 56
    invoke-virtual {v2, v6, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_7

    .line 62
    iget-object v4, v0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableState;

    .line 64
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/metrolist/music/ui/component/IslandLyrics;

    .line 70
    iget-object v4, v4, Lcom/metrolist/music/ui/component/IslandLyrics;->lines:Ljava/util/List;

    .line 72
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/metrolist/music/ui/component/IslandLyricLine;

    .line 78
    if-eqz v4, :cond_6

    .line 80
    const v6, 0x577c26a9

    .line 83
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 86
    iget-object v9, v4, Lcom/metrolist/music/ui/component/IslandLyricLine;->text:Ljava/lang/String;

    .line 88
    iget-boolean v10, v4, Lcom/metrolist/music/ui/component/IslandLyricLine;->rtl:Z

    .line 90
    const/16 v4, 0xf

    .line 92
    invoke-static {v4}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 95
    move-result-wide v13

    .line 96
    sget-object v15, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 98
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 100
    const/high16 v6, 0x3f800000    # 1.0f

    .line 102
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 105
    move-result-object v17

    .line 106
    and-int/lit8 v3, v3, 0xe

    .line 108
    if-ne v3, v5, :cond_3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move v8, v7

    .line 112
    :goto_2
    iget-object v3, v0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 114
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    or-int/2addr v4, v8

    .line 119
    iget-object v5, v0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 121
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 124
    move-result v6

    .line 125
    or-int/2addr v4, v6

    .line 126
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    if-nez v4, :cond_4

    .line 132
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 134
    if-ne v6, v4, :cond_5

    .line 136
    :cond_4
    new-instance v6, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda51;

    .line 138
    const/4 v4, 0x3

    .line 139
    invoke-direct {v6, v1, v3, v5, v4}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda51;-><init>(ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 142
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    :cond_5
    move-object/from16 v16, v6

    .line 147
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 149
    const/16 v24, 0x0

    .line 151
    const/16 v25, 0x700

    .line 153
    iget-wide v11, v0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda3;->f$0:J

    .line 155
    const/16 v18, 0x1

    .line 157
    const/16 v19, 0x0

    .line 159
    const/16 v20, 0x0

    .line 161
    const/16 v21, 0x0

    .line 163
    const v23, 0xd86c00

    .line 166
    move-object/from16 v22, v2

    .line 168
    invoke-static/range {v9 .. v25}, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt;->IslandSweepText-WB8HTuM(Ljava/lang/String;ZJJLandroidx/compose/ui/text/font/FontWeight;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZFZZLandroidx/compose/runtime/Composer;III)V

    .line 171
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    const v0, 0x578298ce

    .line 178
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 181
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 188
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    return-object v0
.end method
