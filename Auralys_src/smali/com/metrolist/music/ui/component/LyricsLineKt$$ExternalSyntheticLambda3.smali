.class public final synthetic Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:I

.field public final synthetic f$10:I

.field public final synthetic f$11:Ljava/lang/Long;

.field public final synthetic f$12:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$13:J

.field public final synthetic f$14:Z

.field public final synthetic f$15:I

.field public final synthetic f$16:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$17:Z

.field public final synthetic f$18:Ljava/util/List;

.field public final synthetic f$2:Lcom/metrolist/music/ui/component/LyricsMotionEnv;

.field public final synthetic f$3:Landroidx/compose/ui/BiasAlignment$Horizontal;

.field public final synthetic f$4:Z

.field public final synthetic f$5:J

.field public final synthetic f$6:Lcom/metrolist/music/lyrics/LyricsEntry;

.field public final synthetic f$7:Z

.field public final synthetic f$8:F

.field public final synthetic f$9:F


# direct methods
.method public synthetic constructor <init>(ZILcom/metrolist/music/ui/component/LyricsMotionEnv;Landroidx/compose/ui/BiasAlignment$Horizontal;ZJLcom/metrolist/music/lyrics/LyricsEntry;ZFFILjava/lang/Long;Lkotlin/jvm/functions/Function0;JZILkotlin/jvm/functions/Function0;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;->f$0:Z

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;->f$1:I

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;->f$2:Lcom/metrolist/music/ui/component/LyricsMotionEnv;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 12
    iput-boolean p5, p0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;->f$4:Z

    .line 14
    iput-wide p6, p0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;->f$5:J

    .line 16
    iput-object p8, p0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;->f$6:Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 18
    iput-boolean p9, p0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;->f$7:Z

    .line 20
    iput p10, p0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;->f$8:F

    .line 22
    iput p11, p0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;->f$9:F

    .line 24
    iput p12, p0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;->f$10:I

    .line 26
    iput-object p13, p0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;->f$11:Ljava/lang/Long;

    .line 28
    iput-object p14, p0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;->f$12:Lkotlin/jvm/functions/Function0;

    .line 30
    move-wide p1, p15

    .line 31
    iput-wide p1, p0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;->f$13:J

    .line 33
    move/from16 p1, p17

    .line 35
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;->f$14:Z

    .line 37
    move/from16 p1, p18

    .line 39
    iput p1, p0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;->f$15:I

    .line 41
    move-object/from16 p1, p19

    .line 43
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;->f$16:Lkotlin/jvm/functions/Function0;

    .line 45
    move/from16 p1, p20

    .line 47
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;->f$17:Z

    .line 49
    move-object/from16 p1, p21

    .line 51
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;->f$18:Ljava/util/List;

    .line 53
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
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

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
    if-eqz v1, :cond_1

    .line 41
    iget-boolean v4, v0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;->f$0:Z

    .line 43
    iget v5, v0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;->f$1:I

    .line 45
    iget-object v6, v0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;->f$2:Lcom/metrolist/music/ui/component/LyricsMotionEnv;

    .line 47
    iget-object v7, v0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 49
    iget-boolean v8, v0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;->f$4:Z

    .line 51
    iget-wide v9, v0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;->f$5:J

    .line 53
    iget-object v11, v0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;->f$6:Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 55
    iget-boolean v12, v0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;->f$7:Z

    .line 57
    iget v13, v0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;->f$8:F

    .line 59
    iget v14, v0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;->f$9:F

    .line 61
    iget v15, v0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;->f$10:I

    .line 63
    iget-object v1, v0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;->f$11:Ljava/lang/Long;

    .line 65
    iget-object v3, v0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;->f$12:Lkotlin/jvm/functions/Function0;

    .line 67
    move-object/from16 v16, v1

    .line 69
    move-object/from16 v25, v2

    .line 71
    iget-wide v1, v0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;->f$13:J

    .line 73
    move-wide/from16 v18, v1

    .line 75
    iget-boolean v1, v0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;->f$14:Z

    .line 77
    iget v2, v0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;->f$15:I

    .line 79
    move/from16 v20, v1

    .line 81
    iget-object v1, v0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;->f$16:Lkotlin/jvm/functions/Function0;

    .line 83
    move-object/from16 v22, v1

    .line 85
    iget-boolean v1, v0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;->f$17:Z

    .line 87
    iget-object v0, v0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;->f$18:Ljava/util/List;

    .line 89
    move-object/from16 v24, v0

    .line 91
    move/from16 v23, v1

    .line 93
    move/from16 v21, v2

    .line 95
    move-object/from16 v17, v3

    .line 97
    invoke-static/range {v4 .. v25}, Lcom/metrolist/music/ui/component/LyricsLineKt;->LyricsLine_ZXU0gN4$lambda$5$LyricContent(ZILcom/metrolist/music/ui/component/LyricsMotionEnv;Landroidx/compose/ui/BiasAlignment$Horizontal;ZJLcom/metrolist/music/lyrics/LyricsEntry;ZFFILjava/lang/Long;Lkotlin/jvm/functions/Function0;JZILkotlin/jvm/functions/Function0;ZLjava/util/List;Landroidx/compose/runtime/Composer;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object/from16 v25, v2

    .line 103
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 106
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object v0
.end method
