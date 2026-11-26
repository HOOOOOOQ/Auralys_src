.class public final synthetic Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda50;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:J

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandConfig;JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda50;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda50;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda50;->f$3:Ljava/lang/Object;

    .line 11
    iput-wide p3, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda50;->f$1:J

    .line 13
    iput-boolean p5, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda50;->f$2:Z

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JZLcom/metrolist/music/ui/component/LyricsListItem;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda50;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda50;->f$0:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda50;->f$1:J

    iput-boolean p4, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda50;->f$2:Z

    iput-object p5, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda50;->f$3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda50;->$r8$classId:B

    .line 3
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda50;->f$2:Z

    .line 5
    iget-wide v2, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda50;->f$1:J

    .line 7
    iget-object v4, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda50;->f$3:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda50;->f$0:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 16
    check-cast v4, Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 18
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt;->IslandSwatches:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->config$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, v2, v3}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->setAppAccent-8_81llA(J)V

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->dark$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 45
    check-cast v4, Lcom/metrolist/music/ui/component/LyricsListItem;

    .line 47
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Number;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide v5

    .line 57
    add-long/2addr v5, v2

    .line 58
    if-eqz v1, :cond_0

    .line 60
    check-cast v4, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;

    .line 62
    iget-wide v0, v4, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;->gapStartMs:J

    .line 64
    cmp-long p0, v5, v0

    .line 66
    if-ltz p0, :cond_0

    .line 68
    iget-wide v0, v4, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;->gapEndMs:J

    .line 70
    const-wide/16 v2, 0x28a

    .line 72
    sub-long/2addr v0, v2

    .line 73
    cmp-long p0, v5, v0

    .line 75
    if-gtz p0, :cond_0

    .line 77
    const/4 p0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p0, 0x0

    .line 80
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
