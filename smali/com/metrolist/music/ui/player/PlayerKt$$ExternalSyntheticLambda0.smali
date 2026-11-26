.class public final synthetic Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/models/MediaMetadata;ZLandroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-byte p4, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    iput-boolean p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda0;->f$3:Z

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/BottomSheetState;Landroidx/navigation/NavHostController;ZI)V
    .locals 0

    .line 14
    const/4 p4, 0x0

    iput-byte p4, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda0;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda0;->f$3:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLcom/metrolist/music/ui/component/LyricsPlayheadSource;)V
    .locals 1

    .line 15
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda0;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda0;->f$3:Z

    iput-object p3, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 16
    move-object v8, v3

    .line 17
    check-cast v8, Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 19
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p2

    .line 27
    and-int/lit8 v0, p2, 0x3

    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v0, v3, :cond_0

    .line 32
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    and-int/2addr p2, v1

    .line 36
    move-object v10, p1

    .line 37
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 39
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    const/high16 p1, 0x41c00000    # 24.0f

    .line 47
    const/4 p2, 0x0

    .line 48
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 50
    invoke-static {v0, p1, p2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 53
    move-result-object v6

    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v11, 0x30

    .line 57
    iget-boolean v7, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda0;->f$3:Z

    .line 59
    invoke-static/range {v5 .. v11}, Lcom/metrolist/music/ui/component/LyricsKt;->Lyrics(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLcom/metrolist/music/ui/component/LyricsPlayheadSource;Lcom/metrolist/music/viewmodels/LyricsViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 66
    :goto_1
    return-object v2

    .line 67
    :pswitch_0
    check-cast v4, Lcom/metrolist/music/models/MediaMetadata;

    .line 69
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 71
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const/16 p2, 0x181

    .line 80
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 83
    move-result p2

    .line 84
    iget-boolean p0, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda0;->f$3:Z

    .line 86
    invoke-static {v4, p0, v3, p1, p2}, Lcom/metrolist/music/ui/player/MiniPlayerKt;->LegacyMiniMediaInfo(Lcom/metrolist/music/models/MediaMetadata;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 89
    return-object v2

    .line 90
    :pswitch_1
    move-object v5, v4

    .line 91
    check-cast v5, Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 93
    move-object v6, v3

    .line 94
    check-cast v6, Landroidx/navigation/NavHostController;

    .line 96
    move-object v9, p1

    .line 97
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 107
    move-result v10

    .line 108
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 110
    iget-boolean v8, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda0;->f$3:Z

    .line 112
    invoke-static/range {v5 .. v10}, Lcom/metrolist/music/ui/player/PlayerKt;->BottomSheetPlayer(Lcom/metrolist/music/ui/component/BottomSheetState;Landroidx/navigation/NavHostController;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V

    .line 115
    return-object v2

    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
