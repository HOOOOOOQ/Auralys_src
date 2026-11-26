.class public final synthetic Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;I)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    .line 2
    iput-byte p7, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda29;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda29;->f$3:Landroidx/compose/ui/Modifier;

    .line 9
    iput-wide p2, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda29;->f$1:J

    .line 11
    iput-wide p4, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda29;->f$2:J

    .line 13
    iput-object p6, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda29;->f$0:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/models/MediaMetadata;JJLandroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 16
    const/4 p7, 0x0

    iput-byte p7, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda29;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda29;->f$0:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda29;->f$1:J

    iput-wide p4, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda29;->f$2:J

    iput-object p6, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda29;->f$3:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda29;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda29;->f$0:Ljava/lang/Object;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object v10, v4

    .line 14
    check-cast v10, Landroidx/compose/ui/graphics/Shape;

    .line 16
    move-object/from16 v11, p1

    .line 18
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 20
    move-object/from16 v1, p2

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 30
    move-result v12

    .line 31
    iget-object v5, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda29;->f$3:Landroidx/compose/ui/Modifier;

    .line 33
    iget-wide v6, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda29;->f$1:J

    .line 35
    iget-wide v8, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda29;->f$2:J

    .line 37
    invoke-static/range {v5 .. v12}, Lcom/metrolist/music/ui/component/AuralysBrandKt;->ContainedLoadingIndicator-eopBjH0(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object v13, v4

    .line 42
    check-cast v13, Lcom/metrolist/music/models/MediaMetadata;

    .line 44
    move-object/from16 v19, p1

    .line 46
    check-cast v19, Landroidx/compose/runtime/Composer;

    .line 48
    move-object/from16 v1, p2

    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 58
    move-result v20

    .line 59
    iget-wide v14, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda29;->f$1:J

    .line 61
    iget-wide v3, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda29;->f$2:J

    .line 63
    iget-object v0, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda29;->f$3:Landroidx/compose/ui/Modifier;

    .line 65
    move-object/from16 v18, v0

    .line 67
    move-wide/from16 v16, v3

    .line 69
    invoke-static/range {v13 .. v20}, Lcom/metrolist/music/ui/player/MiniPlayerKt;->NewMiniPlayerSongInfo-eopBjH0(Lcom/metrolist/music/models/MediaMetadata;JJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 72
    return-object v2

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
