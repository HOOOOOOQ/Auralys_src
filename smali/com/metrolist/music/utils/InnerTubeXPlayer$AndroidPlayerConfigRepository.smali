.class final Lcom/metrolist/music/utils/InnerTubeXPlayer$AndroidPlayerConfigRepository;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/utils/InnerTubeXPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidPlayerConfigRepository"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/InnerTubeXPlayer$AndroidPlayerConfigRepository;",
        "Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;",
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
.field public final preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "innertubex_player_config"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$AndroidPlayerConfigRepository;->preferences:Landroid/content/SharedPreferences;

    .line 13
    return-void
.end method


# virtual methods
.method public final getCachedAtMs()J
    .locals 3

    .line 1
    const-string v0, "cached_at_ms"

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$AndroidPlayerConfigRepository;->preferences:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final getCachedEtag()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$AndroidPlayerConfigRepository;->preferences:Landroid/content/SharedPreferences;

    .line 3
    const-string v0, "etag"

    .line 5
    const-string v1, ""

    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    return-object p0
.end method

.method public final getCachedJson()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$AndroidPlayerConfigRepository;->preferences:Landroid/content/SharedPreferences;

    .line 3
    const-string v0, "json"

    .line 5
    const-string v1, ""

    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    return-object p0
.end method

.method public final getCachedSourceUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$AndroidPlayerConfigRepository;->preferences:Landroid/content/SharedPreferences;

    .line 3
    const-string/jumbo v0, "source_url"

    .line 6
    const-string v1, ""

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    return-object p0
.end method

.method public final setCachedAtMs(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$AndroidPlayerConfigRepository;->preferences:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "cached_at_ms"

    .line 9
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void
.end method

.method public final setCachedEtag(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$AndroidPlayerConfigRepository;->preferences:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "etag"

    .line 12
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    return-void
.end method

.method public final setCachedJson(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$AndroidPlayerConfigRepository;->preferences:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "json"

    .line 12
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    return-void
.end method

.method public final setCachedSourceUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$AndroidPlayerConfigRepository;->preferences:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object p0

    .line 10
    const-string/jumbo v0, "source_url"

    .line 13
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    return-void
.end method
