.class public final synthetic Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z

.field public final synthetic f$10:I

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:Landroidx/compose/ui/text/font/FontWeight;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:F

.field public final synthetic f$7:F

.field public final synthetic f$8:Landroidx/compose/ui/Modifier;

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZJJLandroidx/compose/ui/text/font/FontWeight;Lkotlin/jvm/functions/Function0;FFLandroidx/compose/ui/Modifier;ZIB)V
    .locals 0

    .line 1
    iput-byte p14, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;->f$1:Z

    .line 7
    iput-wide p3, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;->f$2:J

    .line 9
    iput-wide p5, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;->f$3:J

    .line 11
    iput-object p7, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/ui/text/font/FontWeight;

    .line 13
    iput-object p8, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;->f$5:Lkotlin/jvm/functions/Function0;

    .line 15
    iput p9, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;->f$6:F

    .line 17
    iput p10, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;->f$7:F

    .line 19
    iput-object p11, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;->f$8:Landroidx/compose/ui/Modifier;

    .line 21
    iput-boolean p12, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;->f$9:Z

    .line 23
    iput p13, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;->f$10:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget v3, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;->f$10:I

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v16, p1

    .line 14
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 16
    move-object/from16 v1, p2

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 25
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 28
    move-result v17

    .line 29
    iget-object v4, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    .line 31
    iget-boolean v5, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;->f$1:Z

    .line 33
    iget-wide v6, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;->f$2:J

    .line 35
    iget-wide v8, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;->f$3:J

    .line 37
    iget-object v10, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/ui/text/font/FontWeight;

    .line 39
    iget-object v11, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;->f$5:Lkotlin/jvm/functions/Function0;

    .line 41
    iget v12, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;->f$6:F

    .line 43
    iget v13, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;->f$7:F

    .line 45
    iget-object v14, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;->f$8:Landroidx/compose/ui/Modifier;

    .line 47
    iget-boolean v15, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;->f$9:Z

    .line 49
    invoke-static/range {v4 .. v17}, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt;->IslandGapLine-2X-ITxc(Ljava/lang/String;ZJJLandroidx/compose/ui/text/font/FontWeight;Lkotlin/jvm/functions/Function0;FFLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V

    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object/from16 v30, p1

    .line 55
    check-cast v30, Landroidx/compose/runtime/Composer;

    .line 57
    move-object/from16 v1, p2

    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    or-int/lit8 v1, v3, 0x1

    .line 66
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 69
    move-result v31

    .line 70
    iget-object v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    .line 72
    iget-boolean v3, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;->f$1:Z

    .line 74
    iget-wide v4, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;->f$2:J

    .line 76
    iget-wide v6, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;->f$3:J

    .line 78
    iget-object v8, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/ui/text/font/FontWeight;

    .line 80
    iget-object v9, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;->f$5:Lkotlin/jvm/functions/Function0;

    .line 82
    iget v10, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;->f$6:F

    .line 84
    iget v11, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;->f$7:F

    .line 86
    iget-object v12, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;->f$8:Landroidx/compose/ui/Modifier;

    .line 88
    iget-boolean v0, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;->f$9:Z

    .line 90
    move/from16 v29, v0

    .line 92
    move-object/from16 v18, v1

    .line 94
    move/from16 v19, v3

    .line 96
    move-wide/from16 v20, v4

    .line 98
    move-wide/from16 v22, v6

    .line 100
    move-object/from16 v24, v8

    .line 102
    move-object/from16 v25, v9

    .line 104
    move/from16 v26, v10

    .line 106
    move/from16 v27, v11

    .line 108
    move-object/from16 v28, v12

    .line 110
    invoke-static/range {v18 .. v31}, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt;->IslandGapLine-2X-ITxc(Ljava/lang/String;ZJJLandroidx/compose/ui/text/font/FontWeight;Lkotlin/jvm/functions/Function0;FFLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V

    .line 113
    return-object v2

    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
