.class public final synthetic Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z

.field public final synthetic f$10:Z

.field public final synthetic f$11:I

.field public final synthetic f$12:I

.field public final synthetic f$13:S

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:Landroidx/compose/ui/text/font/FontWeight;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Landroidx/compose/ui/Modifier;

.field public final synthetic f$7:Z

.field public final synthetic f$8:F

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZJJLandroidx/compose/ui/text/font/FontWeight;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZFZZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda5;->f$1:Z

    .line 8
    iput-wide p3, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda5;->f$2:J

    .line 10
    iput-wide p5, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda5;->f$3:J

    .line 12
    iput-object p7, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/ui/text/font/FontWeight;

    .line 14
    iput-object p8, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p9, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda5;->f$6:Landroidx/compose/ui/Modifier;

    .line 18
    iput-boolean p10, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda5;->f$7:Z

    .line 20
    iput p11, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda5;->f$8:F

    .line 22
    iput-boolean p12, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda5;->f$9:Z

    .line 24
    iput-boolean p13, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda5;->f$10:Z

    .line 26
    iput p14, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda5;->f$11:I

    .line 28
    iput p15, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda5;->f$12:I

    .line 30
    move/from16 p1, p16

    .line 32
    iput-short p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda5;->f$13:S

    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda5;->f$11:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 21
    move-result v14

    .line 22
    iget v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda5;->f$12:I

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    .line 30
    move-object v2, v1

    .line 31
    iget-boolean v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda5;->f$1:Z

    .line 33
    move-object v4, v2

    .line 34
    iget-wide v2, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda5;->f$2:J

    .line 36
    move-object v6, v4

    .line 37
    iget-wide v4, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda5;->f$3:J

    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/ui/text/font/FontWeight;

    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function0;

    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda5;->f$6:Landroidx/compose/ui/Modifier;

    .line 48
    move-object v10, v9

    .line 49
    iget-boolean v9, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda5;->f$7:Z

    .line 51
    move-object v11, v10

    .line 52
    iget v10, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda5;->f$8:F

    .line 54
    move-object v12, v11

    .line 55
    iget-boolean v11, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda5;->f$9:Z

    .line 57
    move-object/from16 v16, v12

    .line 59
    iget-boolean v12, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda5;->f$10:Z

    .line 61
    iget-short v0, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda5;->f$13:S

    .line 63
    move-object/from16 v17, v16

    .line 65
    move/from16 v16, v0

    .line 67
    move-object/from16 v0, v17

    .line 69
    invoke-static/range {v0 .. v16}, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt;->IslandSweepText-WB8HTuM(Ljava/lang/String;ZJJLandroidx/compose/ui/text/font/FontWeight;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZFZZLandroidx/compose/runtime/Composer;III)V

    .line 72
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object v0
.end method
