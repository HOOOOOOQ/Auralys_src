.class public final synthetic Lcom/metrolist/music/playback/DynamicIslandController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/playback/DynamicIslandController;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/playback/DynamicIslandController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController$$ExternalSyntheticLambda2;->f$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 22
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 28
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController$$ExternalSyntheticLambda2;->f$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 30
    iget-object p2, p0, Lcom/metrolist/music/playback/DynamicIslandController;->ui:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 32
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->islandActions:Lcom/metrolist/music/playback/DynamicIslandController$islandActions$1;

    .line 34
    invoke-static {p2, p0, p1, v2}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->DynamicIslandOverlayContent(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandActions;Landroidx/compose/runtime/Composer;I)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 41
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0
.end method
