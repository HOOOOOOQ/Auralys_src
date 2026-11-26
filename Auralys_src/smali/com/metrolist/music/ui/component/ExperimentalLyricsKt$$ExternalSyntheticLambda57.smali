.class public final synthetic Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda57;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/LyricsListItem;

.field public final synthetic f$10:J

.field public final synthetic f$11:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic f$12:Lcom/metrolist/music/ui/component/LyricsListStyle;

.field public final synthetic f$13:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$14:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Landroidx/compose/runtime/State;

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Z

.field public final synthetic f$8:Z

.field public final synthetic f$9:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILcom/metrolist/music/ui/component/LyricsListItem;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZZLkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lcom/metrolist/music/ui/component/LyricsListStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda57;->f$0:I

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda57;->f$1:Lcom/metrolist/music/ui/component/LyricsListItem;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda57;->f$2:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda57;->f$3:Landroidx/compose/runtime/State;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda57;->f$4:Landroidx/compose/runtime/State;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda57;->f$5:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16
    iput-boolean p7, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda57;->f$6:Z

    .line 18
    iput-boolean p8, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda57;->f$7:Z

    .line 20
    iput-boolean p9, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda57;->f$8:Z

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda57;->f$9:Lkotlin/jvm/functions/Function0;

    .line 24
    iput-wide p11, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda57;->f$10:J

    .line 26
    iput-object p13, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda57;->f$11:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 28
    iput-object p14, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda57;->f$12:Lcom/metrolist/music/ui/component/LyricsListStyle;

    .line 30
    iput-object p15, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda57;->f$13:Lkotlin/jvm/functions/Function2;

    .line 32
    move-object/from16 p1, p16

    .line 34
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda57;->f$14:Lkotlin/jvm/functions/Function1;

    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v16, p1

    .line 5
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const v1, 0x30006041

    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 20
    move-result v17

    .line 21
    iget v1, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda57;->f$0:I

    .line 23
    move v2, v1

    .line 24
    iget-object v1, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda57;->f$1:Lcom/metrolist/music/ui/component/LyricsListItem;

    .line 26
    move v3, v2

    .line 27
    iget-object v2, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda57;->f$2:Ljava/util/List;

    .line 29
    move v4, v3

    .line 30
    iget-object v3, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda57;->f$3:Landroidx/compose/runtime/State;

    .line 32
    move v5, v4

    .line 33
    iget-object v4, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda57;->f$4:Landroidx/compose/runtime/State;

    .line 35
    move v6, v5

    .line 36
    iget-object v5, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda57;->f$5:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 38
    move v7, v6

    .line 39
    iget-boolean v6, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda57;->f$6:Z

    .line 41
    move v8, v7

    .line 42
    iget-boolean v7, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda57;->f$7:Z

    .line 44
    move v9, v8

    .line 45
    iget-boolean v8, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda57;->f$8:Z

    .line 47
    move v10, v9

    .line 48
    iget-object v9, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda57;->f$9:Lkotlin/jvm/functions/Function0;

    .line 50
    move v12, v10

    .line 51
    iget-wide v10, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda57;->f$10:J

    .line 53
    move v13, v12

    .line 54
    iget-object v12, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda57;->f$11:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 56
    move v14, v13

    .line 57
    iget-object v13, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda57;->f$12:Lcom/metrolist/music/ui/component/LyricsListStyle;

    .line 59
    move v15, v14

    .line 60
    iget-object v14, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda57;->f$13:Lkotlin/jvm/functions/Function2;

    .line 62
    iget-object v0, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda57;->f$14:Lkotlin/jvm/functions/Function1;

    .line 64
    move/from16 v18, v15

    .line 66
    move-object v15, v0

    .line 67
    move/from16 v0, v18

    .line 69
    invoke-static/range {v0 .. v17}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt;->LyricsListRow(ILcom/metrolist/music/ui/component/LyricsListItem;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZZLkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lcom/metrolist/music/ui/component/LyricsListStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 72
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object v0
.end method
