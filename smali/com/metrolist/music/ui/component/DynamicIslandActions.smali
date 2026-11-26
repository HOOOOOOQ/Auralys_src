.class public interface abstract Lcom/metrolist/music/ui/component/DynamicIslandActions;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/DynamicIslandActions;",
        "",
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


# virtual methods
.method public onCollapseSettled()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onLongPress()V
.end method

.method public abstract onNext()V
.end method

.method public abstract onOpenApp()V
.end method

.method public abstract onPrevious()V
.end method

.method public onSeek(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSliderDrag(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onTap()V
.end method

.method public onToggleLyrics()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onTogglePlay()V
.end method

.method public playhead()Lcom/metrolist/music/ui/component/LyricsPlayheadSource;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract readProgress()[J
.end method
