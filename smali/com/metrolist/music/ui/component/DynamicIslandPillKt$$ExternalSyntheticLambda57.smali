.class public final synthetic Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda57;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Z

.field public final synthetic f$10:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:J

.field public final synthetic f$7:J

.field public final synthetic f$8:J

.field public final synthetic f$9:F


# direct methods
.method public synthetic constructor <init>(FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;JJJFLandroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda57;->f$0:F

    .line 6
    iput-boolean p2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda57;->f$1:Z

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda57;->f$2:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda57;->f$3:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda57;->f$4:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda57;->f$5:Ljava/lang/String;

    .line 16
    iput-wide p7, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda57;->f$6:J

    .line 18
    iput-wide p9, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda57;->f$7:J

    .line 20
    iput-wide p11, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda57;->f$8:J

    .line 22
    iput p13, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda57;->f$9:F

    .line 24
    iput-object p14, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda57;->f$10:Landroidx/compose/ui/Modifier;

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/16 v1, 0x181

    .line 16
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 19
    move-result v15

    .line 20
    iget v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda57;->f$0:F

    .line 22
    move v2, v1

    .line 23
    iget-boolean v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda57;->f$1:Z

    .line 25
    move v3, v2

    .line 26
    iget-object v2, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda57;->f$2:Lkotlin/jvm/functions/Function1;

    .line 28
    move v4, v3

    .line 29
    iget-object v3, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda57;->f$3:Lkotlin/jvm/functions/Function1;

    .line 31
    move v5, v4

    .line 32
    iget-object v4, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda57;->f$4:Lkotlin/jvm/functions/Function1;

    .line 34
    move v6, v5

    .line 35
    iget-object v5, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda57;->f$5:Ljava/lang/String;

    .line 37
    move v8, v6

    .line 38
    iget-wide v6, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda57;->f$6:J

    .line 40
    move v10, v8

    .line 41
    iget-wide v8, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda57;->f$7:J

    .line 43
    move v12, v10

    .line 44
    iget-wide v10, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda57;->f$8:J

    .line 46
    move v13, v12

    .line 47
    iget v12, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda57;->f$9:F

    .line 49
    iget-object v0, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda57;->f$10:Landroidx/compose/ui/Modifier;

    .line 51
    move/from16 v16, v13

    .line 53
    move-object v13, v0

    .line 54
    move/from16 v0, v16

    .line 56
    invoke-static/range {v0 .. v15}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->IslandBarSlider-Cq-TASA(FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;JJJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object v0
.end method
