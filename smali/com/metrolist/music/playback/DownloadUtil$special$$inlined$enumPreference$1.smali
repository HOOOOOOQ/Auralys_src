.class public final Lcom/metrolist/music/playback/DownloadUtil$special$$inlined$enumPreference$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadOnlyProperty;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x330
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $key:Landroidx/datastore/preferences/core/Preferences$Key;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/playback/DownloadUtil$special$$inlined$enumPreference$1;->$context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/playback/DownloadUtil$special$$inlined$enumPreference$1;->$key:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 8
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/playback/DownloadUtil$special$$inlined$enumPreference$1;->$context:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/playback/DownloadUtil$special$$inlined$enumPreference$1;->$key:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 12
    invoke-static {p1, p0}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 18
    sget-object p1, Lcom/metrolist/music/constants/AudioQuality;->AUTO:Lcom/metrolist/music/constants/AudioQuality;

    .line 20
    if-nez p0, :cond_0

    .line 22
    return-object p1

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/metrolist/music/constants/AudioQuality;->valueOf(Ljava/lang/String;)Lcom/metrolist/music/constants/AudioQuality;

    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    return-object p1
.end method
