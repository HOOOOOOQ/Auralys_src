.class public abstract Lcom/metrolist/music/constants/VideoPreferenceKeysKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final VideoAutoFromSearchKey:Landroidx/datastore/preferences/core/Preferences$Key;

.field public static final VideoModeEnabledKey:Landroidx/datastore/preferences/core/Preferences$Key;

.field public static final VideoModeKey:Landroidx/datastore/preferences/core/Preferences$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 3
    const-string v1, "videoMode3"

    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/metrolist/music/constants/VideoPreferenceKeysKt;->VideoModeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 10
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 12
    const-string v1, "videoAutoFromSearch3"

    .line 14
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/metrolist/music/constants/VideoPreferenceKeysKt;->VideoAutoFromSearchKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 19
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 21
    const-string v1, "videoModeEnabled3"

    .line 23
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/metrolist/music/constants/VideoPreferenceKeysKt;->VideoModeEnabledKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 28
    return-void
.end method
