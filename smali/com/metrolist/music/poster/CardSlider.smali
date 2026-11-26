.class public final enum Lcom/metrolist/music/poster/CardSlider;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/metrolist/music/poster/CardSlider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/CardSlider;",
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

.field public static final synthetic $VALUES:[Lcom/metrolist/music/poster/CardSlider;

.field public static final enum KACA_BURAM:Lcom/metrolist/music/poster/CardSlider;

.field public static final enum KEKERUHAN:Lcom/metrolist/music/poster/CardSlider;

.field public static final enum PANTULAN:Lcom/metrolist/music/poster/CardSlider;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/metrolist/music/poster/CardSlider;

    .line 3
    const-string v1, "PERSPEKTIF"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lcom/metrolist/music/poster/CardSlider;

    .line 11
    const-string v2, "KETEBALAN"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v2, Lcom/metrolist/music/poster/CardSlider;

    .line 19
    const-string v3, "KACA_BURAM"

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    sput-object v2, Lcom/metrolist/music/poster/CardSlider;->KACA_BURAM:Lcom/metrolist/music/poster/CardSlider;

    .line 27
    new-instance v3, Lcom/metrolist/music/poster/CardSlider;

    .line 29
    const-string v4, "KEKERUHAN"

    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    sput-object v3, Lcom/metrolist/music/poster/CardSlider;->KEKERUHAN:Lcom/metrolist/music/poster/CardSlider;

    .line 37
    new-instance v4, Lcom/metrolist/music/poster/CardSlider;

    .line 39
    const-string v5, "SUDUT"

    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    new-instance v5, Lcom/metrolist/music/poster/CardSlider;

    .line 47
    const-string v6, "PANTULAN"

    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    sput-object v5, Lcom/metrolist/music/poster/CardSlider;->PANTULAN:Lcom/metrolist/music/poster/CardSlider;

    .line 55
    new-instance v6, Lcom/metrolist/music/poster/CardSlider;

    .line 57
    const-string v7, "KEDALAMAN"

    .line 59
    const/4 v8, 0x6

    .line 60
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    filled-new-array/range {v0 .. v6}, [Lcom/metrolist/music/poster/CardSlider;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/metrolist/music/poster/CardSlider;->$VALUES:[Lcom/metrolist/music/poster/CardSlider;

    .line 69
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    .line 71
    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    .line 74
    sput-object v1, Lcom/metrolist/music/poster/CardSlider;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 76
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/metrolist/music/poster/CardSlider;
    .locals 1

    .line 1
    const-class v0, Lcom/metrolist/music/poster/CardSlider;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/poster/CardSlider;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/metrolist/music/poster/CardSlider;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/poster/CardSlider;->$VALUES:[Lcom/metrolist/music/poster/CardSlider;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/metrolist/music/poster/CardSlider;

    .line 9
    return-object v0
.end method
