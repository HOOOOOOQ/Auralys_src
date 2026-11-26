.class public final Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandPreview$previewActions$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/ui/component/DynamicIslandActions;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandPreview$previewActions$1$1",
        "Lcom/metrolist/music/ui/component/DynamicIslandActions;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $cardState:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

.field public final synthetic $currentOnInteraction$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $state:Lcom/metrolist/music/ui/component/DynamicIslandUiState;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/DynamicIslandUiState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandPreview$previewActions$1$1;->$state:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandPreview$previewActions$1$1;->$currentOnInteraction$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandPreview$previewActions$1$1;->$cardState:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 10
    return-void
.end method


# virtual methods
.method public final onCollapseSettled()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLongPress()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNext()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandPreview$previewActions$1$1;->onSeek(J)V

    .line 6
    return-void
.end method

.method public final onOpenApp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPrevious()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandPreview$previewActions$1$1;->onSeek(J)V

    .line 6
    return-void
.end method

.method public final onSeek(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandPreview$previewActions$1$1;->$state:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->position$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 8
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandPreview$previewActions$1$1;->$cardState:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 10
    iget-object v0, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->position$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 15
    sget-object p1, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 17
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandPreview$previewActions$1$1;->$currentOnInteraction$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public final onSliderDrag(Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandPreview$previewActions$1$1;->$currentOnInteraction$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final onTap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandPreview$previewActions$1$1;->$state:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getExpanded()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->setExpanded(Z)V

    .line 13
    :cond_0
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 15
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandPreview$previewActions$1$1;->$currentOnInteraction$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public final onToggleLyrics()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTogglePlay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandPreview$previewActions$1$1;->$state:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->isPlaying()Z

    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 9
    iget-object v0, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->isPlaying$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandPreview$previewActions$1$1;->$cardState:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 20
    iget-object v0, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->isPlaying$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 31
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandPreview$previewActions$1$1;->$currentOnInteraction$delegate:Landroidx/compose/runtime/MutableState;

    .line 33
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 39
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public final playhead()Lcom/metrolist/music/ui/component/LyricsPlayheadSource;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final readProgress()[J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
