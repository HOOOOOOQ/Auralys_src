.class public final enum Lcom/metrolist/music/constants/DensityScale;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/constants/DensityScale$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/metrolist/music/constants/DensityScale;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/constants/DensityScale;",
        "",
        "Companion",
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

.field public static final synthetic $VALUES:[Lcom/metrolist/music/constants/DensityScale;

.field public static final Companion:Lcom/metrolist/music/constants/DensityScale$Companion;

.field public static final enum NATIVE:Lcom/metrolist/music/constants/DensityScale;


# instance fields
.field public final label:Ljava/lang/String;

.field public final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/metrolist/music/constants/DensityScale;

    .line 3
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 5
    const-string v2, "Large (125%)"

    .line 7
    const-string v3, "LARGE"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/metrolist/music/constants/DensityScale;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 13
    new-instance v1, Lcom/metrolist/music/constants/DensityScale;

    .line 15
    const v2, 0x3f933333    # 1.15f

    .line 18
    const-string v3, "Slightly Large (115%)"

    .line 20
    const-string v4, "SLIGHTLY_LARGE"

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/metrolist/music/constants/DensityScale;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 26
    new-instance v2, Lcom/metrolist/music/constants/DensityScale;

    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    const-string v4, "Native (100%)"

    .line 32
    const-string v5, "NATIVE"

    .line 34
    const/4 v6, 0x2

    .line 35
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/metrolist/music/constants/DensityScale;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 38
    sput-object v2, Lcom/metrolist/music/constants/DensityScale;->NATIVE:Lcom/metrolist/music/constants/DensityScale;

    .line 40
    new-instance v3, Lcom/metrolist/music/constants/DensityScale;

    .line 42
    const v4, 0x3f59999a    # 0.85f

    .line 45
    const-string v5, "Slightly Compact (85%)"

    .line 47
    const-string v6, "SLIGHTLY_COMPACT"

    .line 49
    const/4 v7, 0x3

    .line 50
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/metrolist/music/constants/DensityScale;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 53
    new-instance v4, Lcom/metrolist/music/constants/DensityScale;

    .line 55
    const/high16 v5, 0x3f400000    # 0.75f

    .line 57
    const-string v6, "Compact (75%)"

    .line 59
    const-string v7, "COMPACT"

    .line 61
    const/4 v8, 0x4

    .line 62
    invoke-direct {v4, v7, v8, v5, v6}, Lcom/metrolist/music/constants/DensityScale;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 65
    new-instance v5, Lcom/metrolist/music/constants/DensityScale;

    .line 67
    const v6, 0x3f266666    # 0.65f

    .line 70
    const-string v7, "Very Compact (65%)"

    .line 72
    const-string v8, "VERY_COMPACT"

    .line 74
    const/4 v9, 0x5

    .line 75
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/metrolist/music/constants/DensityScale;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 78
    new-instance v6, Lcom/metrolist/music/constants/DensityScale;

    .line 80
    const v7, 0x3f0ccccd    # 0.55f

    .line 83
    const-string v8, "Ultra Compact (55%)"

    .line 85
    const-string v9, "ULTRA_COMPACT"

    .line 87
    const/4 v10, 0x6

    .line 88
    invoke-direct {v6, v9, v10, v7, v8}, Lcom/metrolist/music/constants/DensityScale;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 91
    filled-new-array/range {v0 .. v6}, [Lcom/metrolist/music/constants/DensityScale;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/metrolist/music/constants/DensityScale;->$VALUES:[Lcom/metrolist/music/constants/DensityScale;

    .line 97
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    .line 99
    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    .line 102
    sput-object v1, Lcom/metrolist/music/constants/DensityScale;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 104
    new-instance v0, Lcom/metrolist/music/constants/DensityScale$Companion;

    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    sput-object v0, Lcom/metrolist/music/constants/DensityScale;->Companion:Lcom/metrolist/music/constants/DensityScale$Companion;

    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/metrolist/music/constants/DensityScale;->value:F

    .line 6
    iput-object p4, p0, Lcom/metrolist/music/constants/DensityScale;->label:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/metrolist/music/constants/DensityScale;
    .locals 1

    .line 1
    const-class v0, Lcom/metrolist/music/constants/DensityScale;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/constants/DensityScale;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/metrolist/music/constants/DensityScale;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/constants/DensityScale;->$VALUES:[Lcom/metrolist/music/constants/DensityScale;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/metrolist/music/constants/DensityScale;

    .line 9
    return-object v0
.end method
