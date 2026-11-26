.class public final Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$3$1$listener$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$3$1$listener$1",
        "Landroidx/media3/common/Player$Listener;",
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
.field public final synthetic $canNext$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $durationMs$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final synthetic $meta$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onClose:Lkotlin/jvm/functions/Function0;

.field public final synthetic $playing$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$3$1$listener$1;->$onClose:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$3$1$listener$1;->$meta$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$3$1$listener$1;->$playing$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$3$1$listener$1;->$canNext$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$3$1$listener$1;->$durationMs$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 14
    return-void
.end method


# virtual methods
.method public final onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lcom/metrolist/music/extensions/PlayerExtKt;->getCurrentMetadata(Landroidx/media3/common/Player;)Lcom/metrolist/music/models/MediaMetadata;

    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->PlatterLens:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 10
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$3$1$listener$1;->$meta$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 15
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$3$1$listener$1;->$playing$delegate:Landroidx/compose/runtime/MutableState;

    .line 25
    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 28
    invoke-interface {p1}, Landroidx/media3/common/Player;->hasNextMediaItem()Z

    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$3$1$listener$1;->$canNext$delegate:Landroidx/compose/runtime/MutableState;

    .line 38
    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 41
    iget-object p2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$3$1$listener$1;->$durationMs$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 43
    invoke-interface {p1}, Landroidx/media3/common/Player;->getDuration()J

    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 50
    invoke-interface {p1}, Landroidx/media3/common/Player;->getMediaItemCount()I

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 56
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$3$1$listener$1;->$onClose:Lkotlin/jvm/functions/Function0;

    .line 58
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    :cond_0
    return-void
.end method
