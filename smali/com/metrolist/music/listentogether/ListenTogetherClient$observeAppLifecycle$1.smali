.class public final Lcom/metrolist/music/listentogether/ListenTogetherClient$observeAppLifecycle$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/listentogether/ListenTogetherClient$observeAppLifecycle$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
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
.field public final synthetic this$0:Lcom/metrolist/music/listentogether/ListenTogetherClient;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/listentogether/ListenTogetherClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$observeAppLifecycle$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 6
    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->DEFAULT_SERVER_URL:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$observeAppLifecycle$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 5
    const-string p1, "app_foreground"

    .line 7
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->evaluateBackgroundDisconnectPolicy(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->DEFAULT_SERVER_URL:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$observeAppLifecycle$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 5
    const-string p1, "app_background"

    .line 7
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->evaluateBackgroundDisconnectPolicy(Ljava/lang/String;)V

    .line 10
    return-void
.end method
