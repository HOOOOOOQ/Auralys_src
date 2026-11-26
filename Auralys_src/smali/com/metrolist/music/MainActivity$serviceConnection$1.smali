.class public final Lcom/metrolist/music/MainActivity$serviceConnection$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/metrolist/music/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/MainActivity$serviceConnection$1",
        "Landroid/content/ServiceConnection;",
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
.field public final synthetic this$0:Lcom/metrolist/music/MainActivity;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$serviceConnection$1;->this$0:Lcom/metrolist/music/MainActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    instance-of p1, p2, Lcom/metrolist/music/playback/MusicService$MusicBinder;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lcom/metrolist/music/playback/PlayerConnection;

    .line 7
    check-cast p2, Lcom/metrolist/music/playback/MusicService$MusicBinder;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/MainActivity$serviceConnection$1;->this$0:Lcom/metrolist/music/MainActivity;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/MainActivity;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p1, p0, p2, v0, v1}, Lcom/metrolist/music/playback/PlayerConnection;-><init>(Landroid/content/Context;Lcom/metrolist/music/playback/MusicService$MusicBinder;Lcom/metrolist/music/db/MusicDatabase;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)V

    .line 26
    iput-object p1, p0, Lcom/metrolist/music/MainActivity;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 28
    iget-object p2, p0, Lcom/metrolist/music/MainActivity;->playerConnectionSnapshot$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/metrolist/music/MainActivity;->getListenTogetherManager()Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lcom/metrolist/music/MainActivity;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 39
    invoke-virtual {p1, p0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->setPlayerConnection(Lcom/metrolist/music/playback/PlayerConnection;)V

    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "database"

    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/MainActivity$serviceConnection$1;->this$0:Lcom/metrolist/music/MainActivity;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/MainActivity;->getListenTogetherManager()Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->setPlayerConnection(Lcom/metrolist/music/playback/PlayerConnection;)V

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/MainActivity;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->dispose()V

    .line 18
    :cond_0
    return-void
.end method
