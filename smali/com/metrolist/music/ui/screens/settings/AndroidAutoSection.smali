.class public final enum Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;",
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
.field public static final synthetic $VALUES:[Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;

.field public static final enum LIKED:Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;


# instance fields
.field public final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "liked"

    .line 6
    const-string v3, "LIKED"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;->LIKED:Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;

    .line 13
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v3, "songs"

    .line 19
    const-string v4, "SONGS"

    .line 21
    invoke-direct {v1, v4, v2, v3}, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;

    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v4, "artists"

    .line 29
    const-string v5, "ARTISTS"

    .line 31
    invoke-direct {v2, v5, v3, v4}, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;

    .line 36
    const/4 v4, 0x3

    .line 37
    const-string v5, "albums"

    .line 39
    const-string v6, "ALBUMS"

    .line 41
    invoke-direct {v3, v6, v4, v5}, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;

    .line 46
    const/4 v5, 0x4

    .line 47
    const-string v6, "playlists"

    .line 49
    const-string v7, "PLAYLISTS"

    .line 51
    invoke-direct {v4, v7, v5, v6}, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;->$VALUES:[Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;->id:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;
    .locals 1

    .line 1
    const-class v0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;->$VALUES:[Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;

    .line 9
    return-object v0
.end method
