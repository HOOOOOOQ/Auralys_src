.class public final enum Lcom/metrolist/music/eq/data/FilterType;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/eq/data/FilterType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/metrolist/music/eq/data/FilterType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/eq/data/FilterType;",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/metrolist/music/eq/data/FilterType;

.field public static final $cachedSerializer$delegate:Lkotlin/Lazy;

.field public static final Companion:Lcom/metrolist/music/eq/data/FilterType$Companion;

.field public static final enum HPQ:Lcom/metrolist/music/eq/data/FilterType;

.field public static final enum HSC:Lcom/metrolist/music/eq/data/FilterType;

.field public static final enum LPQ:Lcom/metrolist/music/eq/data/FilterType;

.field public static final enum LSC:Lcom/metrolist/music/eq/data/FilterType;

.field public static final enum PK:Lcom/metrolist/music/eq/data/FilterType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/music/eq/data/FilterType;

    .line 3
    const-string v1, "PK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/metrolist/music/eq/data/FilterType;->PK:Lcom/metrolist/music/eq/data/FilterType;

    .line 11
    new-instance v1, Lcom/metrolist/music/eq/data/FilterType;

    .line 13
    const-string v3, "LSC"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/metrolist/music/eq/data/FilterType;->LSC:Lcom/metrolist/music/eq/data/FilterType;

    .line 21
    new-instance v3, Lcom/metrolist/music/eq/data/FilterType;

    .line 23
    const-string v4, "HSC"

    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/metrolist/music/eq/data/FilterType;->HSC:Lcom/metrolist/music/eq/data/FilterType;

    .line 31
    new-instance v4, Lcom/metrolist/music/eq/data/FilterType;

    .line 33
    const-string v5, "LPQ"

    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v4, Lcom/metrolist/music/eq/data/FilterType;->LPQ:Lcom/metrolist/music/eq/data/FilterType;

    .line 41
    new-instance v5, Lcom/metrolist/music/eq/data/FilterType;

    .line 43
    const-string v6, "HPQ"

    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v5, Lcom/metrolist/music/eq/data/FilterType;->HPQ:Lcom/metrolist/music/eq/data/FilterType;

    .line 51
    filled-new-array {v0, v1, v3, v4, v5}, [Lcom/metrolist/music/eq/data/FilterType;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/metrolist/music/eq/data/FilterType;->$VALUES:[Lcom/metrolist/music/eq/data/FilterType;

    .line 57
    new-instance v0, Lcom/metrolist/music/eq/data/FilterType$Companion;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    sput-object v0, Lcom/metrolist/music/eq/data/FilterType;->Companion:Lcom/metrolist/music/eq/data/FilterType$Companion;

    .line 64
    new-instance v0, Lcom/metrolist/music/eq/data/FilterType$$ExternalSyntheticLambda0;

    .line 66
    invoke-direct {v0, v2}, Lcom/metrolist/music/eq/data/FilterType$$ExternalSyntheticLambda0;-><init>(B)V

    .line 69
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 71
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/metrolist/music/eq/data/FilterType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 77
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/metrolist/music/eq/data/FilterType;
    .locals 1

    .line 1
    const-class v0, Lcom/metrolist/music/eq/data/FilterType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/eq/data/FilterType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/metrolist/music/eq/data/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/eq/data/FilterType;->$VALUES:[Lcom/metrolist/music/eq/data/FilterType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/metrolist/music/eq/data/FilterType;

    .line 9
    return-object v0
.end method
