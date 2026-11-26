.class public final synthetic Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/ui/player/ProgressState;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/metrolist/music/playback/CastConnectionHandler;

.field public final synthetic f$4:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$5:Lcom/metrolist/music/models/MediaMetadata;

.field public final synthetic f$6:J

.field public final synthetic f$7:J

.field public final synthetic f$8:Lcom/metrolist/music/listentogether/ListenTogetherManager;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/player/ProgressState;IZLcom/metrolist/music/playback/CastConnectionHandler;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/models/MediaMetadata;JJLcom/metrolist/music/listentogether/ListenTogetherManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda26;->f$0:Lcom/metrolist/music/ui/player/ProgressState;

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda26;->f$1:I

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda26;->f$2:Z

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda26;->f$3:Lcom/metrolist/music/playback/CastConnectionHandler;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda26;->f$4:Lcom/metrolist/music/playback/PlayerConnection;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda26;->f$5:Lcom/metrolist/music/models/MediaMetadata;

    .line 16
    iput-wide p7, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda26;->f$6:J

    .line 18
    iput-wide p9, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda26;->f$7:J

    .line 20
    iput-object p11, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda26;->f$8:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 22
    iput p12, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda26;->f$9:I

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda26;->f$9:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda26;->f$0:Lcom/metrolist/music/ui/player/ProgressState;

    .line 19
    iget v1, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda26;->f$1:I

    .line 21
    iget-boolean v2, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda26;->f$2:Z

    .line 23
    iget-object v3, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda26;->f$3:Lcom/metrolist/music/playback/CastConnectionHandler;

    .line 25
    iget-object v4, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda26;->f$4:Lcom/metrolist/music/playback/PlayerConnection;

    .line 27
    iget-object v5, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda26;->f$5:Lcom/metrolist/music/models/MediaMetadata;

    .line 29
    iget-wide v6, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda26;->f$6:J

    .line 31
    iget-wide v8, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda26;->f$7:J

    .line 33
    iget-object v10, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda26;->f$8:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 35
    invoke-static/range {v0 .. v12}, Lcom/metrolist/music/ui/player/MiniPlayerKt;->NewMiniPlayerPlayButton-SxpAMN0(Lcom/metrolist/music/ui/player/ProgressState;IZLcom/metrolist/music/playback/CastConnectionHandler;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/models/MediaMetadata;JJLcom/metrolist/music/listentogether/ListenTogetherManager;Landroidx/compose/runtime/Composer;I)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0
.end method
