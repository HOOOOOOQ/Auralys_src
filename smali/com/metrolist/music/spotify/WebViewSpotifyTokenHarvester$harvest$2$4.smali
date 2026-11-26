.class public final Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2$4;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2$4",
        "Landroid/webkit/WebViewClient;",
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
.field public final synthetic $done:Lkotlinx/coroutines/CompletableDeferredImpl;

.field public final synthetic $pageFinished:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CompletableDeferredImpl;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2$4;->$done:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2$4;->$pageFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "\n            (function () {\n              if (window.__miyuTokenHook) return;\n              window.__miyuTokenHook = true;\n              var report = function (body) { try { MiyuSpotify.onTokenPayload(body); } catch (e) {} };\n              var isToken = function (u) {\n                try {\n                  var a = new URL(String(u), location.href);\n                  return a.protocol === \'https:\' && a.hostname === \'open.spotify.com\' && a.pathname === \'/api/token\';\n                } catch (e) { return false; }\n              };\n              var origFetch = window.fetch;\n              if (origFetch) {\n                window.fetch = function (input, init) {\n                  var url = (input && input.url) ? input.url : input;\n                  var result = origFetch.apply(this, arguments);\n                  if (isToken(url)) {\n                    try {\n                      result.then(function (res) { res.clone().text().then(report).catch(function () {}); }).catch(function () {});\n                    } catch (e) {}\n                  }\n                  return result;\n                };\n              }\n              var origOpen = XMLHttpRequest.prototype.open;\n              XMLHttpRequest.prototype.open = function (method, url) {\n                this.__miyuUrl = url;\n                return origOpen.apply(this, arguments);\n              };\n              var origSend = XMLHttpRequest.prototype.send;\n              XMLHttpRequest.prototype.send = function () {\n                var xhr = this;\n                try {\n                  xhr.addEventListener(\'load\', function () {\n                    if (isToken(xhr.__miyuUrl)) { try { report(xhr.responseText); } catch (e) {} }\n                  });\n                } catch (e) {}\n                return origSend.apply(this, arguments);\n              };\n            })();\n        "

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 10
    if-eqz p2, :cond_0

    .line 12
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string p2, "https://accounts.spotify.com/"

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    const-string p2, "/login"

    .line 32
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    iget-object p0, p0, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2$4;->$done:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 40
    sget-object p1, Lcom/metrolist/music/spotify/HarvestResult$Expired;->INSTANCE:Lcom/metrolist/music/spotify/HarvestResult$Expired;

    .line 42
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p0, p0, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2$4;->$pageFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "\n            (function () {\n              if (window.__miyuTokenHook) return;\n              window.__miyuTokenHook = true;\n              var report = function (body) { try { MiyuSpotify.onTokenPayload(body); } catch (e) {} };\n              var isToken = function (u) {\n                try {\n                  var a = new URL(String(u), location.href);\n                  return a.protocol === \'https:\' && a.hostname === \'open.spotify.com\' && a.pathname === \'/api/token\';\n                } catch (e) { return false; }\n              };\n              var origFetch = window.fetch;\n              if (origFetch) {\n                window.fetch = function (input, init) {\n                  var url = (input && input.url) ? input.url : input;\n                  var result = origFetch.apply(this, arguments);\n                  if (isToken(url)) {\n                    try {\n                      result.then(function (res) { res.clone().text().then(report).catch(function () {}); }).catch(function () {});\n                    } catch (e) {}\n                  }\n                  return result;\n                };\n              }\n              var origOpen = XMLHttpRequest.prototype.open;\n              XMLHttpRequest.prototype.open = function (method, url) {\n                this.__miyuUrl = url;\n                return origOpen.apply(this, arguments);\n              };\n              var origSend = XMLHttpRequest.prototype.send;\n              XMLHttpRequest.prototype.send = function () {\n                var xhr = this;\n                try {\n                  xhr.addEventListener(\'load\', function () {\n                    if (isToken(xhr.__miyuUrl)) { try { report(xhr.responseText); } catch (e) {} }\n                  });\n                } catch (e) {}\n                return origSend.apply(this, arguments);\n              };\n            })();\n        "

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 10
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p0, p0, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2$4;->$done:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 18
    sget-object p1, Lcom/metrolist/music/spotify/HarvestResult$Offline;->INSTANCE:Lcom/metrolist/music/spotify/HarvestResult$Offline;

    .line 20
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/metrolist/music/spotify/SpotifyTransportKt;->isSpotifyHost(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 21
    return p0
.end method
