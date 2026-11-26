.class public final synthetic Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/video/VideoModeController;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/video/VideoModeController;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda15;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda15;->f$0:Lcom/metrolist/music/video/VideoModeController;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda15;->f$1:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda15;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/16 v2, 0x8

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda15;->f$1:Landroidx/compose/runtime/MutableState;

    .line 12
    iget-object p0, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda15;->f$0:Lcom/metrolist/music/video/VideoModeController;

    .line 14
    const/4 v7, 0x0

    .line 15
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p2

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 26
    and-int/lit8 v0, p2, 0x3

    .line 28
    if-eq v0, v4, :cond_0

    .line 30
    move v3, v5

    .line 31
    :cond_0
    and-int/2addr p2, v5

    .line 32
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 34
    invoke-virtual {p1, p2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 40
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/metrolist/music/models/MediaMetadata;

    .line 46
    if-eqz p2, :cond_1

    .line 48
    iget-object p2, p2, Lcom/metrolist/music/models/MediaMetadata;->thumbnailUrl:Ljava/lang/String;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p2, v7

    .line 52
    :goto_0
    invoke-static {p0, p2, v7, p1, v2}, Lcom/metrolist/music/video/VideoModeUiKt;->VideoModeSurface(Lcom/metrolist/music/video/VideoModeController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 59
    :goto_1
    return-object v1

    .line 60
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 62
    if-eq v0, v4, :cond_3

    .line 64
    move v3, v5

    .line 65
    :cond_3
    and-int/2addr p2, v5

    .line 66
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 68
    invoke-virtual {p1, p2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_5

    .line 74
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/metrolist/music/models/MediaMetadata;

    .line 80
    if-eqz p2, :cond_4

    .line 82
    iget-object p2, p2, Lcom/metrolist/music/models/MediaMetadata;->thumbnailUrl:Ljava/lang/String;

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object p2, v7

    .line 86
    :goto_2
    invoke-static {p0, p2, v7, p1, v2}, Lcom/metrolist/music/video/VideoModeUiKt;->VideoModeBackdrop(Lcom/metrolist/music/video/VideoModeController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 93
    :goto_3
    return-object v1

    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
