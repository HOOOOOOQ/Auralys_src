.class final Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$13$1$2$3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $song:Lcom/metrolist/music/models/MediaMetadata;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/models/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$13$1$2$3;->$song:Lcom/metrolist/music/models/MediaMetadata;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 5
    move-object/from16 v1, p2

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    and-int/2addr v1, v4

    .line 23
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    move-object/from16 v1, p0

    .line 33
    iget-object v1, v1, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$13$1$2$3;->$song:Lcom/metrolist/music/models/MediaMetadata;

    .line 35
    iget-object v3, v1, Lcom/metrolist/music/models/MediaMetadata;->title:Ljava/lang/String;

    .line 37
    const/16 v25, 0x0

    .line 39
    const v26, 0x3fffe

    .line 42
    const/4 v4, 0x0

    .line 43
    const-wide/16 v5, 0x0

    .line 45
    const-wide/16 v7, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const-wide/16 v12, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const-wide/16 v15, 0x0

    .line 55
    const/16 v17, 0x0

    .line 57
    const/16 v18, 0x0

    .line 59
    const/16 v19, 0x0

    .line 61
    const/16 v20, 0x0

    .line 63
    const/16 v21, 0x0

    .line 65
    const/16 v22, 0x0

    .line 67
    const/16 v24, 0x0

    .line 69
    move-object/from16 v23, v0

    .line 71
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object/from16 v23, v0

    .line 77
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 80
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object v0
.end method
