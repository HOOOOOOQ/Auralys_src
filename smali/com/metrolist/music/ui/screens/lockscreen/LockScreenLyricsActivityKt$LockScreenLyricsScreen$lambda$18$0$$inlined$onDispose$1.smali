.class public final Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$lambda$18$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$lambda$18$0$$inlined$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "runtime"
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
.field public final synthetic $playhead$inlined:Lcom/metrolist/music/ui/component/PlayerPlayheadSource;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/PlayerPlayheadSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$lambda$18$0$$inlined$onDispose$1;->$playhead$inlined:Lcom/metrolist/music/ui/component/PlayerPlayheadSource;

    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$lambda$18$0$$inlined$onDispose$1;->$playhead$inlined:Lcom/metrolist/music/ui/component/PlayerPlayheadSource;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/metrolist/music/ui/component/PlayerPlayheadSource;->attach(Landroidx/media3/common/Player;)V

    .line 7
    return-void
.end method
