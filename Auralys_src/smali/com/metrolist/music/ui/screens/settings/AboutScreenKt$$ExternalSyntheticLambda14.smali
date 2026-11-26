.class public final synthetic Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda14;->f$0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt;->leadDeveloper:Lcom/metrolist/music/ui/screens/settings/Contributor;

    .line 3
    sget-object p1, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p2

    .line 9
    aget p1, p1, p2

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda14;->f$0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    const/4 p2, 0x1

    .line 14
    if-eq p1, p2, :cond_1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p0, :cond_2

    .line 22
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 24
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 27
    return-void

    .line 28
    :cond_1
    if-eqz p0, :cond_2

    .line 30
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 36
    :cond_2
    :goto_0
    return-void
.end method
