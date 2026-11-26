.class public final enum Lcom/metrolist/music/constants/DynamicIslandAnimation;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/metrolist/music/constants/DynamicIslandAnimation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/constants/DynamicIslandAnimation;",
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
.field public static final synthetic $VALUES:[Lcom/metrolist/music/constants/DynamicIslandAnimation;

.field public static final enum CALM:Lcom/metrolist/music/constants/DynamicIslandAnimation;


# instance fields
.field public final appearDamping:F

.field public final morphDamping:F

.field public final stiffness:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/music/constants/DynamicIslandAnimation;

    .line 3
    const v4, 0x3f6b851f    # 0.92f

    .line 6
    const v5, 0x3f59999a    # 0.85f

    .line 9
    const-string v1, "CALM"

    .line 11
    const/4 v2, 0x0

    .line 12
    const/high16 v3, 0x43480000    # 200.0f

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/constants/DynamicIslandAnimation;-><init>(Ljava/lang/String;IFFF)V

    .line 17
    sput-object v0, Lcom/metrolist/music/constants/DynamicIslandAnimation;->CALM:Lcom/metrolist/music/constants/DynamicIslandAnimation;

    .line 19
    new-instance v1, Lcom/metrolist/music/constants/DynamicIslandAnimation;

    .line 21
    const v5, 0x3f4ccccd    # 0.8f

    .line 24
    const v6, 0x3f19999a    # 0.6f

    .line 27
    const-string v2, "NORMAL"

    .line 29
    const/4 v3, 0x1

    .line 30
    const/high16 v4, 0x43be0000    # 380.0f

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/constants/DynamicIslandAnimation;-><init>(Ljava/lang/String;IFFF)V

    .line 35
    new-instance v2, Lcom/metrolist/music/constants/DynamicIslandAnimation;

    .line 37
    const v6, 0x3f1eb852    # 0.62f

    .line 40
    const v7, 0x3ee66666    # 0.45f

    .line 43
    const-string v3, "BOUNCY"

    .line 45
    const/4 v4, 0x2

    .line 46
    const/high16 v5, 0x44020000    # 520.0f

    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/constants/DynamicIslandAnimation;-><init>(Ljava/lang/String;IFFF)V

    .line 51
    filled-new-array {v0, v1, v2}, [Lcom/metrolist/music/constants/DynamicIslandAnimation;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/metrolist/music/constants/DynamicIslandAnimation;->$VALUES:[Lcom/metrolist/music/constants/DynamicIslandAnimation;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/metrolist/music/constants/DynamicIslandAnimation;->stiffness:F

    .line 6
    iput p4, p0, Lcom/metrolist/music/constants/DynamicIslandAnimation;->morphDamping:F

    .line 8
    iput p5, p0, Lcom/metrolist/music/constants/DynamicIslandAnimation;->appearDamping:F

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/metrolist/music/constants/DynamicIslandAnimation;
    .locals 1

    .line 1
    const-class v0, Lcom/metrolist/music/constants/DynamicIslandAnimation;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/constants/DynamicIslandAnimation;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/metrolist/music/constants/DynamicIslandAnimation;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/constants/DynamicIslandAnimation;->$VALUES:[Lcom/metrolist/music/constants/DynamicIslandAnimation;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/metrolist/music/constants/DynamicIslandAnimation;

    .line 9
    return-object v0
.end method
