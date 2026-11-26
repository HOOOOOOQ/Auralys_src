.class public final Lcom/metrolist/music/utils/potoken/PoTokenWebView$2;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/metrolist/music/utils/potoken/PoTokenWebView;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0017b\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0003\u00104\u00a8\u0006\n"
    }
    d2 = {
        "com/metrolist/music/utils/potoken/PoTokenWebView$2",
        "Landroid/webkit/WebViewClient;",
        "onRenderProcessGone",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "detail",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "Landroidx/annotation/RequiresApi;",
        "value",
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
.field final synthetic this$0:Lcom/metrolist/music/utils/potoken/PoTokenWebView;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/potoken/PoTokenWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$2;->this$0:Lcom/metrolist/music/utils/potoken/PoTokenWebView;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    new-instance p2, Lkotlin/Result$Failure;

    .line 19
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 22
    move-object p1, p2

    .line 23
    :goto_0
    nop

    .line 24
    instance-of p2, p1, Lkotlin/Result$Failure;

    .line 26
    if-eqz p2, :cond_0

    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    sget-object p2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 33
    const-string v0, "PoTokenWebView"

    .line 35
    invoke-virtual {p2, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 38
    const/4 p2, 0x0

    .line 39
    new-array p2, p2, [Ljava/lang/Object;

    .line 41
    invoke-static {p2}, Lokhttp3/ConnectionPool;->e([Ljava/lang/Object;)V

    .line 44
    iget-object p2, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$2;->this$0:Lcom/metrolist/music/utils/potoken/PoTokenWebView;

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p2, v0}, Lcom/metrolist/music/utils/potoken/PoTokenWebView;->access$setDead$p(Lcom/metrolist/music/utils/potoken/PoTokenWebView;Z)V

    .line 50
    new-instance p2, Lcom/metrolist/music/utils/potoken/PoTokenException;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "WebView render process gone (didCrash="

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, ")"

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Lcom/metrolist/music/utils/potoken/PoTokenException;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$2;->this$0:Lcom/metrolist/music/utils/potoken/PoTokenWebView;

    .line 76
    invoke-static {p1, p2}, Lcom/metrolist/music/utils/potoken/PoTokenWebView;->access$onInitializationErrorCloseAndCancel(Lcom/metrolist/music/utils/potoken/PoTokenWebView;Ljava/lang/Throwable;)V

    .line 79
    iget-object p0, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$2;->this$0:Lcom/metrolist/music/utils/potoken/PoTokenWebView;

    .line 81
    invoke-static {p0}, Lcom/metrolist/music/utils/potoken/PoTokenWebView;->access$popAllPoTokenContinuations(Lcom/metrolist/music/utils/potoken/PoTokenWebView;)Ljava/util/Map;

    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p0

    .line 93
    :catchall_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 111
    :try_start_1
    new-instance v1, Lkotlin/Result$Failure;

    .line 113
    invoke-direct {v1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 116
    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    return v0
.end method
