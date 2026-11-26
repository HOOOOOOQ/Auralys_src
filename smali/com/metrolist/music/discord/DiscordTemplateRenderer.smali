.class public abstract Lcom/metrolist/music/discord/DiscordTemplateRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/discord/DiscordTemplateRenderer;",
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


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "{album.name}"

    .line 4
    const-string/jumbo v1, "{song.id}"

    .line 7
    const-string/jumbo v2, "{song.name}"

    .line 10
    const-string/jumbo v3, "{artist.name}"

    .line 13
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    return-void
.end method

.method public static render(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string/jumbo v0, "{song.name}"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v0, p1, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo v0, "{song.id}"

    .line 24
    invoke-static {p1, v0, p4, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string/jumbo p4, "{artist.name}"

    .line 31
    invoke-static {p1, p4, p2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    if-nez p3, :cond_0

    .line 37
    const-string p3, "Unknown Album"

    .line 39
    :cond_0
    const-string/jumbo p2, "{album.name}"

    .line 42
    invoke-static {p1, p2, p3, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 48
    const-string p3, "DiscordSvc"

    .line 50
    invoke-virtual {p2, p3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 53
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lokhttp3/ConnectionPool;->v([Ljava/lang/Object;)V

    .line 60
    return-object p1
.end method
