.class final enum Lcom/metrolist/music/poster/PosterTab;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/metrolist/music/poster/PosterTab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterTab;",
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

.field public static final synthetic $VALUES:[Lcom/metrolist/music/poster/PosterTab;

.field public static final enum FOTO:Lcom/metrolist/music/poster/PosterTab;

.field public static final enum GAYA:Lcom/metrolist/music/poster/PosterTab;

.field public static final enum KARTU:Lcom/metrolist/music/poster/PosterTab;

.field public static final enum STIKER:Lcom/metrolist/music/poster/PosterTab;

.field public static final enum TEKS:Lcom/metrolist/music/poster/PosterTab;


# instance fields
.field public final label:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/metrolist/music/poster/PosterTab;

    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f11067d

    .line 7
    const-string v3, "FOTO"

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/metrolist/music/poster/PosterTab;-><init>(Ljava/lang/String;II)V

    .line 12
    sput-object v0, Lcom/metrolist/music/poster/PosterTab;->FOTO:Lcom/metrolist/music/poster/PosterTab;

    .line 14
    new-instance v1, Lcom/metrolist/music/poster/PosterTab;

    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x7f11067a

    .line 20
    const-string v4, "KARTU"

    .line 22
    invoke-direct {v1, v4, v2, v3}, Lcom/metrolist/music/poster/PosterTab;-><init>(Ljava/lang/String;II)V

    .line 25
    sput-object v1, Lcom/metrolist/music/poster/PosterTab;->KARTU:Lcom/metrolist/music/poster/PosterTab;

    .line 27
    new-instance v2, Lcom/metrolist/music/poster/PosterTab;

    .line 29
    const/4 v3, 0x2

    .line 30
    const v4, 0x7f110679

    .line 33
    const-string v5, "GAYA"

    .line 35
    invoke-direct {v2, v5, v3, v4}, Lcom/metrolist/music/poster/PosterTab;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v2, Lcom/metrolist/music/poster/PosterTab;->GAYA:Lcom/metrolist/music/poster/PosterTab;

    .line 40
    new-instance v3, Lcom/metrolist/music/poster/PosterTab;

    .line 42
    const/4 v4, 0x3

    .line 43
    const v5, 0x7f110678

    .line 46
    const-string v6, "LATAR"

    .line 48
    invoke-direct {v3, v6, v4, v5}, Lcom/metrolist/music/poster/PosterTab;-><init>(Ljava/lang/String;II)V

    .line 51
    new-instance v4, Lcom/metrolist/music/poster/PosterTab;

    .line 53
    const/4 v5, 0x4

    .line 54
    const v6, 0x7f11067b

    .line 57
    const-string v7, "EFEK"

    .line 59
    invoke-direct {v4, v7, v5, v6}, Lcom/metrolist/music/poster/PosterTab;-><init>(Ljava/lang/String;II)V

    .line 62
    new-instance v5, Lcom/metrolist/music/poster/PosterTab;

    .line 64
    const/4 v6, 0x5

    .line 65
    const v7, 0x7f110680

    .line 68
    const-string v8, "TEKS"

    .line 70
    invoke-direct {v5, v8, v6, v7}, Lcom/metrolist/music/poster/PosterTab;-><init>(Ljava/lang/String;II)V

    .line 73
    sput-object v5, Lcom/metrolist/music/poster/PosterTab;->TEKS:Lcom/metrolist/music/poster/PosterTab;

    .line 75
    new-instance v6, Lcom/metrolist/music/poster/PosterTab;

    .line 77
    const/4 v7, 0x6

    .line 78
    const v8, 0x7f11067f

    .line 81
    const-string v9, "STIKER"

    .line 83
    invoke-direct {v6, v9, v7, v8}, Lcom/metrolist/music/poster/PosterTab;-><init>(Ljava/lang/String;II)V

    .line 86
    sput-object v6, Lcom/metrolist/music/poster/PosterTab;->STIKER:Lcom/metrolist/music/poster/PosterTab;

    .line 88
    new-instance v7, Lcom/metrolist/music/poster/PosterTab;

    .line 90
    const/4 v8, 0x7

    .line 91
    const v9, 0x7f11067e

    .line 94
    const-string v10, "LAGU"

    .line 96
    invoke-direct {v7, v10, v8, v9}, Lcom/metrolist/music/poster/PosterTab;-><init>(Ljava/lang/String;II)V

    .line 99
    new-instance v8, Lcom/metrolist/music/poster/PosterTab;

    .line 101
    const/16 v9, 0x8

    .line 103
    const v10, 0x7f11067c

    .line 106
    const-string v11, "EKSPOR"

    .line 108
    invoke-direct {v8, v11, v9, v10}, Lcom/metrolist/music/poster/PosterTab;-><init>(Ljava/lang/String;II)V

    .line 111
    filled-new-array/range {v0 .. v8}, [Lcom/metrolist/music/poster/PosterTab;

    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/metrolist/music/poster/PosterTab;->$VALUES:[Lcom/metrolist/music/poster/PosterTab;

    .line 117
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    .line 119
    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    .line 122
    sput-object v1, Lcom/metrolist/music/poster/PosterTab;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 124
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/metrolist/music/poster/PosterTab;->label:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/metrolist/music/poster/PosterTab;
    .locals 1

    .line 1
    const-class v0, Lcom/metrolist/music/poster/PosterTab;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/poster/PosterTab;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/metrolist/music/poster/PosterTab;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/poster/PosterTab;->$VALUES:[Lcom/metrolist/music/poster/PosterTab;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/metrolist/music/poster/PosterTab;

    .line 9
    return-object v0
.end method
