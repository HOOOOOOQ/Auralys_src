.class public final Lcom/metrolist/music/utils/potoken/PoTokenWebView$1;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/metrolist/music/utils/potoken/PoTokenWebView;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/utils/potoken/PoTokenWebView$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/metrolist/music/utils/potoken/PoTokenWebView$1",
        "Landroid/webkit/WebChromeClient;",
        "onConsoleMessage",
        "",
        "m",
        "Landroid/webkit/ConsoleMessage;",
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
    iput-object p1, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$1;->this$0:Lcom/metrolist/music/utils/potoken/PoTokenWebView;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    const/4 v1, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lcom/metrolist/music/utils/potoken/PoTokenWebView$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v1

    .line 22
    aget v1, v2, v1

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    const-string v3, "PoTokenWebView"

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v1, v2, :cond_2

    .line 30
    const/4 v5, 0x2

    .line 31
    if-eq v1, v5, :cond_1

    .line 33
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 35
    invoke-virtual {v1, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 38
    new-array v5, v4, [Ljava/lang/Object;

    .line 40
    invoke-static {v5}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 46
    invoke-virtual {v1, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 49
    new-array v5, v4, [Ljava/lang/Object;

    .line 51
    invoke-static {v5}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 57
    invoke-virtual {v1, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 60
    new-array v5, v4, [Ljava/lang/Object;

    .line 62
    invoke-static {v5}, Lokhttp3/ConnectionPool;->e([Ljava/lang/Object;)V

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const-string v5, "Uncaught"

    .line 70
    invoke-static {v0, v5, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 76
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 83
    move-result v6

    .line 84
    const-string v7, "\", source: "

    .line 86
    const-string v8, " ("

    .line 88
    const-string v9, "\""

    .line 90
    invoke-static {v9, v0, v7, v5, v8}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-result-object v0

    .line 94
    const-string v5, ")"

    .line 96
    invoke-static {v0, v6, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    iget-object v5, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$1;->this$0:Lcom/metrolist/music/utils/potoken/PoTokenWebView;

    .line 102
    invoke-static {v5}, Lcom/metrolist/music/utils/potoken/PoTokenWebView;->access$getInitResumed$p(Lcom/metrolist/music/utils/potoken/PoTokenWebView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 112
    invoke-virtual {v1, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 115
    new-array v1, v4, [Ljava/lang/Object;

    .line 117
    invoke-static {v1}, Lokhttp3/ConnectionPool;->e([Ljava/lang/Object;)V

    .line 120
    iget-object v1, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$1;->this$0:Lcom/metrolist/music/utils/potoken/PoTokenWebView;

    .line 122
    invoke-static {v1, v2}, Lcom/metrolist/music/utils/potoken/PoTokenWebView;->access$setDead$p(Lcom/metrolist/music/utils/potoken/PoTokenWebView;Z)V

    .line 125
    new-instance v1, Lcom/metrolist/music/utils/potoken/PoTokenException;

    .line 127
    invoke-direct {v1, v0}, Lcom/metrolist/music/utils/potoken/PoTokenException;-><init>(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$1;->this$0:Lcom/metrolist/music/utils/potoken/PoTokenWebView;

    .line 132
    invoke-virtual {v0}, Lcom/metrolist/music/utils/potoken/PoTokenWebView;->close()V

    .line 135
    iget-object v0, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$1;->this$0:Lcom/metrolist/music/utils/potoken/PoTokenWebView;

    .line 137
    invoke-static {v0}, Lcom/metrolist/music/utils/potoken/PoTokenWebView;->access$popAllPoTokenContinuations(Lcom/metrolist/music/utils/potoken/PoTokenWebView;)Ljava/util/Map;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v0

    .line 149
    :catchall_0
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 167
    :try_start_0
    new-instance v3, Lkotlin/Result$Failure;

    .line 169
    invoke-direct {v3, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 172
    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    new-instance v2, Lcom/metrolist/music/utils/potoken/BadWebViewException;

    .line 178
    invoke-direct {v2, v0}, Lcom/metrolist/music/utils/potoken/BadWebViewException;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 184
    new-array v0, v4, [Ljava/lang/Object;

    .line 186
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e([Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$1;->this$0:Lcom/metrolist/music/utils/potoken/PoTokenWebView;

    .line 191
    invoke-static {v0, v2}, Lcom/metrolist/music/utils/potoken/PoTokenWebView;->access$onInitializationErrorCloseAndCancel(Lcom/metrolist/music/utils/potoken/PoTokenWebView;Ljava/lang/Throwable;)V

    .line 194
    iget-object v0, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$1;->this$0:Lcom/metrolist/music/utils/potoken/PoTokenWebView;

    .line 196
    invoke-static {v0}, Lcom/metrolist/music/utils/potoken/PoTokenWebView;->access$popAllPoTokenContinuations(Lcom/metrolist/music/utils/potoken/PoTokenWebView;)Ljava/util/Map;

    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v0

    .line 208
    :catchall_1
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_4

    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/util/Map$Entry;

    .line 220
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 226
    :try_start_1
    new-instance v3, Lkotlin/Result$Failure;

    .line 228
    invoke-direct {v3, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 231
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    goto :goto_3

    .line 235
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 238
    move-result p0

    .line 239
    return p0
.end method
