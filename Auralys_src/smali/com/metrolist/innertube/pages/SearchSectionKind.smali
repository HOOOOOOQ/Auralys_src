.class public final enum Lcom/metrolist/innertube/pages/SearchSectionKind;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/pages/SearchSectionKind$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/metrolist/innertube/pages/SearchSectionKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/innertube/pages/SearchSectionKind;",
        "",
        "Companion",
        "innertube"
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
.field public static final synthetic $VALUES:[Lcom/metrolist/innertube/pages/SearchSectionKind;

.field public static final enum ALBUMS:Lcom/metrolist/innertube/pages/SearchSectionKind;

.field public static final enum ARTISTS:Lcom/metrolist/innertube/pages/SearchSectionKind;

.field public static final Companion:Lcom/metrolist/innertube/pages/SearchSectionKind$Companion;

.field public static final enum EPISODES:Lcom/metrolist/innertube/pages/SearchSectionKind;

.field public static final enum OTHER:Lcom/metrolist/innertube/pages/SearchSectionKind;

.field public static final enum PLAYLISTS:Lcom/metrolist/innertube/pages/SearchSectionKind;

.field public static final enum PODCASTS:Lcom/metrolist/innertube/pages/SearchSectionKind;

.field public static final enum PROFILES:Lcom/metrolist/innertube/pages/SearchSectionKind;

.field public static final enum SONGS:Lcom/metrolist/innertube/pages/SearchSectionKind;

.field public static final enum TOP:Lcom/metrolist/innertube/pages/SearchSectionKind;

.field public static final enum VIDEOS:Lcom/metrolist/innertube/pages/SearchSectionKind;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 3
    const-string v1, "TOP"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/metrolist/innertube/pages/SearchSectionKind;->TOP:Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 11
    new-instance v1, Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 13
    const-string v2, "SONGS"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/metrolist/innertube/pages/SearchSectionKind;->SONGS:Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 21
    new-instance v2, Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 23
    const-string v3, "VIDEOS"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/metrolist/innertube/pages/SearchSectionKind;->VIDEOS:Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 31
    new-instance v3, Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 33
    const-string v4, "ALBUMS"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/metrolist/innertube/pages/SearchSectionKind;->ALBUMS:Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 41
    new-instance v4, Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 43
    const-string v5, "ARTISTS"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/metrolist/innertube/pages/SearchSectionKind;->ARTISTS:Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 51
    new-instance v5, Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 53
    const-string v6, "PLAYLISTS"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lcom/metrolist/innertube/pages/SearchSectionKind;->PLAYLISTS:Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 61
    new-instance v6, Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 63
    const-string v7, "PODCASTS"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lcom/metrolist/innertube/pages/SearchSectionKind;->PODCASTS:Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 71
    new-instance v7, Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 73
    const-string v8, "EPISODES"

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v7, Lcom/metrolist/innertube/pages/SearchSectionKind;->EPISODES:Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 81
    new-instance v8, Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 83
    const-string v9, "PROFILES"

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v8, Lcom/metrolist/innertube/pages/SearchSectionKind;->PROFILES:Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 92
    new-instance v9, Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 94
    const-string v10, "OTHER"

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v9, Lcom/metrolist/innertube/pages/SearchSectionKind;->OTHER:Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 103
    filled-new-array/range {v0 .. v9}, [Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/metrolist/innertube/pages/SearchSectionKind;->$VALUES:[Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 109
    new-instance v0, Lcom/metrolist/innertube/pages/SearchSectionKind$Companion;

    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    sput-object v0, Lcom/metrolist/innertube/pages/SearchSectionKind;->Companion:Lcom/metrolist/innertube/pages/SearchSectionKind$Companion;

    .line 116
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/metrolist/innertube/pages/SearchSectionKind;
    .locals 1

    .line 1
    const-class v0, Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/metrolist/innertube/pages/SearchSectionKind;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/innertube/pages/SearchSectionKind;->$VALUES:[Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 9
    return-object v0
.end method
