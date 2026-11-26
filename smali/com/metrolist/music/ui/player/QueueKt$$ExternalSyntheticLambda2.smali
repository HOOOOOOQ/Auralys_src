.class public final synthetic Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/ui/component/BottomSheetState;

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/BottomSheetState;

.field public final synthetic f$11:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:J

.field public final synthetic f$6:J

.field public final synthetic f$7:J

.field public final synthetic f$8:Z

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/BottomSheetState;Lcom/metrolist/music/ui/component/BottomSheetState;Landroidx/compose/ui/Modifier;JJJJJZZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda2;->f$0:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda2;->f$1:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    .line 10
    iput-wide p4, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda2;->f$3:J

    .line 12
    iput-wide p6, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda2;->f$4:J

    .line 14
    iput-wide p8, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda2;->f$5:J

    .line 16
    iput-wide p10, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda2;->f$6:J

    .line 18
    iput-wide p12, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda2;->f$7:J

    .line 20
    iput-boolean p14, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda2;->f$8:Z

    .line 22
    iput-boolean p15, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda2;->f$9:Z

    .line 24
    move-object/from16 p1, p16

    .line 26
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda2;->f$11:Lkotlin/jvm/functions/Function0;

    .line 28
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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 18
    move-result v17

    .line 19
    iget-object v1, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda2;->f$0:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda2;->f$1:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    .line 27
    move-object v5, v3

    .line 28
    iget-wide v3, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda2;->f$3:J

    .line 30
    move-object v7, v5

    .line 31
    iget-wide v5, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda2;->f$4:J

    .line 33
    move-object v9, v7

    .line 34
    iget-wide v7, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda2;->f$5:J

    .line 36
    move-object v11, v9

    .line 37
    iget-wide v9, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda2;->f$6:J

    .line 39
    move-object v13, v11

    .line 40
    iget-wide v11, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda2;->f$7:J

    .line 42
    move-object v14, v13

    .line 43
    iget-boolean v13, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda2;->f$8:Z

    .line 45
    move-object v15, v14

    .line 46
    iget-boolean v14, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda2;->f$9:Z

    .line 48
    iget-object v0, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda2;->f$11:Lkotlin/jvm/functions/Function0;

    .line 50
    move-object/from16 v18, v15

    .line 52
    move-object v15, v0

    .line 53
    move-object/from16 v0, v18

    .line 55
    invoke-static/range {v0 .. v17}, Lcom/metrolist/music/ui/player/QueueKt;->Queue-TBEEUPw(Lcom/metrolist/music/ui/component/BottomSheetState;Lcom/metrolist/music/ui/component/BottomSheetState;Landroidx/compose/ui/Modifier;JJJJJZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object v0
.end method
