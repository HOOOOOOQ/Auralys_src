.class public final Lcom/metrolist/music/discord/DiscordOAuthActivity;
.super Landroid/app/Activity;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/discord/DiscordOAuthActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/metrolist/music/discord/DiscordOAuthActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "Companion",
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


# static fields
.field public static volatile deferred:Lkotlinx/coroutines/CompletableDeferredImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 6
    const-string v0, "DiscordSvc"

    .line 8
    invoke-virtual {p1, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_8

    .line 38
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v4, "code"

    .line 47
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    const-string/jumbo v5, "state"

    .line 54
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    const-string v6, "error"

    .line 60
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {p1, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 69
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 76
    sget-object p1, Lcom/metrolist/music/discord/DiscordOAuthActivity;->deferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 78
    if-eqz p1, :cond_2

    .line 80
    new-instance v0, Lcom/metrolist/music/discord/DiscordAuthException$UserCancelled;

    .line 82
    const-string v3, "Authorization denied: "

    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CompletableDeferredImpl;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 94
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 97
    return-void

    .line 98
    :cond_3
    if-nez v4, :cond_5

    .line 100
    invoke-virtual {p1, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 103
    new-array p1, v3, [Ljava/lang/Object;

    .line 105
    invoke-static {p1}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 108
    sget-object p1, Lcom/metrolist/music/discord/DiscordOAuthActivity;->deferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 110
    if-eqz p1, :cond_4

    .line 112
    new-instance v0, Lcom/metrolist/music/discord/DiscordAuthException$InvalidGrant;

    .line 114
    const-string v1, "Missing authorization code"

    .line 116
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CompletableDeferredImpl;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 122
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 125
    return-void

    .line 126
    :cond_5
    invoke-virtual {p1, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p1

    .line 137
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 144
    sget-object p1, Lcom/metrolist/music/discord/DiscordOAuthActivity;->deferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 146
    if-eqz p1, :cond_7

    .line 148
    new-instance v0, Lcom/metrolist/music/discord/AuthCodeResult;

    .line 150
    if-nez v5, :cond_6

    .line 152
    const-string v5, ""

    .line 154
    :cond_6
    invoke-direct {v0, v4, v5}, Lcom/metrolist/music/discord/AuthCodeResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 160
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 163
    return-void

    .line 164
    :cond_8
    :goto_1
    invoke-virtual {p1, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 167
    new-array p1, v3, [Ljava/lang/Object;

    .line 169
    invoke-static {p1}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 175
    return-void
.end method
