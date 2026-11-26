.class public final synthetic Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/models/MediaMetadata;

.field public final synthetic f$1:Z

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/models/MediaMetadata;ZJLandroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/component/LyricsPlayheadSource;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 5
    iput-boolean p2, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda0;->f$1:Z

    .line 7
    iput-wide p3, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda0;->f$2:J

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/Modifier;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda0;->f$4:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function0;

    .line 15
    iput p8, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda0;->f$6:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget v3, v0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda0;->f$6:I

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v11, p1

    .line 14
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    move-result v12

    .line 29
    iget-object v4, v0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 31
    iget-boolean v5, v0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda0;->f$1:Z

    .line 33
    iget-wide v6, v0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda0;->f$2:J

    .line 35
    iget-object v8, v0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/Modifier;

    .line 37
    iget-object v9, v0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda0;->f$4:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 39
    iget-object v10, v0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function0;

    .line 41
    invoke-static/range {v4 .. v12}, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt;->PlayerMiniLyric-FU0evQE(Lcom/metrolist/music/models/MediaMetadata;ZJLandroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/component/LyricsPlayheadSource;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object/from16 v20, p1

    .line 47
    check-cast v20, Landroidx/compose/runtime/Composer;

    .line 49
    move-object/from16 v1, p2

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    or-int/lit8 v1, v3, 0x1

    .line 58
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 61
    move-result v21

    .line 62
    iget-object v13, v0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 64
    iget-boolean v14, v0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda0;->f$1:Z

    .line 66
    iget-wide v3, v0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda0;->f$2:J

    .line 68
    iget-object v1, v0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/Modifier;

    .line 70
    iget-object v5, v0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda0;->f$4:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 72
    iget-object v0, v0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function0;

    .line 74
    move-object/from16 v19, v0

    .line 76
    move-object/from16 v17, v1

    .line 78
    move-wide v15, v3

    .line 79
    move-object/from16 v18, v5

    .line 81
    invoke-static/range {v13 .. v21}, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt;->PlayerMiniLyric-FU0evQE(Lcom/metrolist/music/models/MediaMetadata;ZJLandroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/component/LyricsPlayheadSource;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84
    return-object v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
