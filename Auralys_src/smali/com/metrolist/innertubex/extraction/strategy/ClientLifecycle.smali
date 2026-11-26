.class public final enum Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;",
        "",
        "com.github.MetrolistGroup:innertubex"
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
.field public static final synthetic $VALUES:[Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

.field public static final enum BROKEN:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

.field public static final enum DEPRECATED:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

.field public static final enum EXPERIMENTAL:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

.field public static final enum STABLE:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

.field public static final enum UNRELEASED:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 3
    const-string v1, "STABLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;->STABLE:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 11
    new-instance v1, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 13
    const-string v2, "CANARY"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    new-instance v2, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 21
    const-string v3, "EXPERIMENTAL"

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v2, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;->EXPERIMENTAL:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 29
    new-instance v3, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 31
    const-string v4, "UNRELEASED"

    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v3, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;->UNRELEASED:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 39
    new-instance v4, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 41
    const-string v5, "DEPRECATED"

    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v4, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;->DEPRECATED:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 49
    new-instance v5, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 51
    const-string v6, "BROKEN"

    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v5, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;->BROKEN:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 59
    filled-new-array/range {v0 .. v5}, [Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;->$VALUES:[Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 65
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;
    .locals 1

    .line 1
    const-class v0, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;->$VALUES:[Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 9
    return-object v0
.end method
