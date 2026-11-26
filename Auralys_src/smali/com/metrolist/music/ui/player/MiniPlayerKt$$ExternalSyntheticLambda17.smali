.class public final synthetic Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJIB)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda17;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda17;->f$1:J

    .line 7
    iput-wide p4, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda17;->f$2:J

    .line 9
    iput-wide p6, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda17;->f$3:J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda17;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    move-object/from16 v11, p1

    .line 13
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 15
    move-object/from16 v1, p2

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 25
    move-result v12

    .line 26
    iget-object v4, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/String;

    .line 28
    iget-wide v5, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda17;->f$1:J

    .line 30
    iget-wide v7, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda17;->f$2:J

    .line 32
    iget-wide v9, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda17;->f$3:J

    .line 34
    invoke-static/range {v4 .. v12}, Lcom/metrolist/music/ui/player/MiniPlayerKt;->FavoriteButton-EtIuwbw(Ljava/lang/String;JJJLandroidx/compose/runtime/Composer;I)V

    .line 37
    return-object v2

    .line 38
    :pswitch_0
    move-object/from16 v20, p1

    .line 40
    check-cast v20, Landroidx/compose/runtime/Composer;

    .line 42
    move-object/from16 v1, p2

    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 52
    move-result v21

    .line 53
    iget-object v13, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/String;

    .line 55
    iget-wide v14, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda17;->f$1:J

    .line 57
    iget-wide v3, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda17;->f$2:J

    .line 59
    iget-wide v0, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda17;->f$3:J

    .line 61
    move-wide/from16 v18, v0

    .line 63
    move-wide/from16 v16, v3

    .line 65
    invoke-static/range {v13 .. v21}, Lcom/metrolist/music/ui/player/MiniPlayerKt;->FavoriteButton-EtIuwbw(Ljava/lang/String;JJJLandroidx/compose/runtime/Composer;I)V

    .line 68
    return-object v2

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
