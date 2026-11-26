.class public final enum Lcom/metrolist/music/poster/PosterLayout;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/metrolist/music/poster/PosterLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterLayout;",
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
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntriesList;

.field public static final synthetic $VALUES:[Lcom/metrolist/music/poster/PosterLayout;

.field public static final enum BESAR:Lcom/metrolist/music/poster/PosterLayout;

.field public static final enum KOLASE:Lcom/metrolist/music/poster/PosterLayout;

.field public static final enum ORBIT:Lcom/metrolist/music/poster/PosterLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/music/poster/PosterLayout;

    .line 3
    const-string v1, "ORBIT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/metrolist/music/poster/PosterLayout;->ORBIT:Lcom/metrolist/music/poster/PosterLayout;

    .line 11
    new-instance v1, Lcom/metrolist/music/poster/PosterLayout;

    .line 13
    const-string v2, "TUMPUK"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    new-instance v2, Lcom/metrolist/music/poster/PosterLayout;

    .line 21
    const-string v3, "DERET"

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    new-instance v3, Lcom/metrolist/music/poster/PosterLayout;

    .line 29
    const-string v4, "KOLOM"

    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    new-instance v4, Lcom/metrolist/music/poster/PosterLayout;

    .line 37
    const-string v5, "KOLASE"

    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    sput-object v4, Lcom/metrolist/music/poster/PosterLayout;->KOLASE:Lcom/metrolist/music/poster/PosterLayout;

    .line 45
    new-instance v5, Lcom/metrolist/music/poster/PosterLayout;

    .line 47
    const-string v6, "BESAR"

    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    sput-object v5, Lcom/metrolist/music/poster/PosterLayout;->BESAR:Lcom/metrolist/music/poster/PosterLayout;

    .line 55
    filled-new-array/range {v0 .. v5}, [Lcom/metrolist/music/poster/PosterLayout;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/metrolist/music/poster/PosterLayout;->$VALUES:[Lcom/metrolist/music/poster/PosterLayout;

    .line 61
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    .line 63
    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    .line 66
    sput-object v1, Lcom/metrolist/music/poster/PosterLayout;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 68
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/metrolist/music/poster/PosterLayout;
    .locals 1

    .line 1
    const-class v0, Lcom/metrolist/music/poster/PosterLayout;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/poster/PosterLayout;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/metrolist/music/poster/PosterLayout;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/poster/PosterLayout;->$VALUES:[Lcom/metrolist/music/poster/PosterLayout;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/metrolist/music/poster/PosterLayout;

    .line 9
    return-object v0
.end method
