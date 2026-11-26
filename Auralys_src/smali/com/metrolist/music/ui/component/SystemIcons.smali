.class public abstract Lcom/metrolist/music/ui/component/SystemIcons;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/SystemIcons;",
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


# direct methods
.method public static family(Landroid/content/Context;)Lcom/metrolist/music/ui/component/IconFamily;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->IconFamilyKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 10
    invoke-static {p0, v0}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/metrolist/music/ui/component/IconFamily;->Companion:Lcom/metrolist/music/ui/component/IconFamily$Companion;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v0, Lcom/metrolist/music/ui/component/IconFamily;->DEFAULT:Lcom/metrolist/music/ui/component/IconFamily;

    .line 23
    if-nez p0, :cond_0

    .line 25
    return-object v0

    .line 26
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/metrolist/music/ui/component/IconFamily;->valueOf(Ljava/lang/String;)Lcom/metrolist/music/ui/component/IconFamily;

    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    return-object v0
.end method

.method public static resolve(Lcom/metrolist/music/ui/component/IconFamily;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_0

    .line 16
    sget-object p0, Lcom/metrolist/music/ui/component/BulatXmlTwins;->entries:Ljava/util/Map;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 28
    if-eqz p0, :cond_3

    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    sget-object p0, Lcom/metrolist/music/ui/component/IosLegacyTwins;->twins:Ljava/util/Map;

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Integer;

    .line 52
    if-nez p0, :cond_2

    .line 54
    sget-object p0, Lcom/metrolist/music/ui/component/IosIconTable;->twins:Ljava/util/Map;

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Integer;

    .line 66
    :cond_2
    if-eqz p0, :cond_3

    .line 68
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_3
    return p1
.end method
