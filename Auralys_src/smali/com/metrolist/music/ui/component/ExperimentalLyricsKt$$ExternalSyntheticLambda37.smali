.class public final synthetic Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:[J

.field public final synthetic f$10:Lcom/metrolist/music/ui/component/LyricsListStyle;

.field public final synthetic f$11:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$12:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$13:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$14:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Landroidx/compose/runtime/State;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:J

.field public final synthetic f$9:[Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;[JLjava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLkotlin/jvm/functions/Function0;J[Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lcom/metrolist/music/ui/component/LyricsListStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda37;->f$0:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda37;->f$1:[J

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda37;->f$2:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda37;->f$3:Landroidx/compose/runtime/State;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda37;->f$4:Landroidx/compose/runtime/MutableState;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda37;->f$5:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16
    iput-boolean p7, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda37;->f$6:Z

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda37;->f$7:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-wide p9, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda37;->f$8:J

    .line 22
    iput-object p11, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda37;->f$9:[Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 24
    iput-object p12, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda37;->f$10:Lcom/metrolist/music/ui/component/LyricsListStyle;

    .line 26
    iput-object p13, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda37;->f$11:Lkotlin/jvm/functions/Function2;

    .line 28
    iput-object p14, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda37;->f$12:Lkotlin/jvm/functions/Function1;

    .line 30
    iput-object p15, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda37;->f$13:Landroidx/compose/runtime/MutableState;

    .line 32
    move-object/from16 p1, p16

    .line 34
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda37;->f$14:Landroidx/compose/runtime/MutableState;

    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 21
    move v3, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v6

    .line 25
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 33
    iget-object v2, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda37;->f$0:Ljava/util/List;

    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    add-int/lit8 v4, v6, 0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    if-ltz v6, :cond_2

    .line 55
    check-cast v3, Lcom/metrolist/music/ui/component/LyricsListItem;

    .line 57
    iget-object v8, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda37;->f$1:[J

    .line 59
    aget-wide v9, v8, v6

    .line 61
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v8

    .line 65
    const v9, 0x22a9cf90

    .line 68
    invoke-virtual {v1, v9, v8}, Landroidx/compose/runtime/GapComposer;->startMovableGroup(ILjava/lang/Object;)V

    .line 71
    iget-object v8, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda37;->f$13:Landroidx/compose/runtime/MutableState;

    .line 73
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v12

    .line 83
    iget-object v8, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda37;->f$14:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v13

    .line 95
    iget-object v8, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda37;->f$9:[Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 97
    if-eqz v8, :cond_1

    .line 99
    invoke-static {v6, v8}, Lkotlin/collections/ArraysKt;->getOrNull(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 105
    :cond_1
    move-object/from16 v18, v7

    .line 107
    const v23, 0x30006040

    .line 110
    iget-object v8, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda37;->f$2:Ljava/util/List;

    .line 112
    iget-object v9, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda37;->f$3:Landroidx/compose/runtime/State;

    .line 114
    iget-object v10, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda37;->f$4:Landroidx/compose/runtime/MutableState;

    .line 116
    iget-object v11, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda37;->f$5:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 118
    iget-boolean v14, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda37;->f$6:Z

    .line 120
    iget-object v15, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda37;->f$7:Lkotlin/jvm/functions/Function0;

    .line 122
    move/from16 p2, v6

    .line 124
    iget-wide v5, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda37;->f$8:J

    .line 126
    iget-object v7, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda37;->f$10:Lcom/metrolist/music/ui/component/LyricsListStyle;

    .line 128
    move-object/from16 v22, v1

    .line 130
    iget-object v1, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda37;->f$11:Lkotlin/jvm/functions/Function2;

    .line 132
    move-object/from16 v20, v1

    .line 134
    iget-object v1, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda37;->f$12:Lkotlin/jvm/functions/Function1;

    .line 136
    move-object/from16 v21, v1

    .line 138
    move-wide/from16 v16, v5

    .line 140
    move-object/from16 v19, v7

    .line 142
    move/from16 v6, p2

    .line 144
    move-object v7, v3

    .line 145
    invoke-static/range {v6 .. v23}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt;->LyricsListRow(ILcom/metrolist/music/ui/component/LyricsListItem;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZZLkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lcom/metrolist/music/ui/component/LyricsListStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 148
    move-object/from16 v1, v22

    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 154
    move v6, v4

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 159
    throw v7

    .line 160
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 163
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object v0
.end method
