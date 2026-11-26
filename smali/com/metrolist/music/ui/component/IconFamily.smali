.class public final enum Lcom/metrolist/music/ui/component/IconFamily;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/ui/component/IconFamily$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/metrolist/music/ui/component/IconFamily;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/IconFamily;",
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
.field public static final synthetic $VALUES:[Lcom/metrolist/music/ui/component/IconFamily;

.field public static final Companion:Lcom/metrolist/music/ui/component/IconFamily$Companion;

.field public static final DEFAULT:Lcom/metrolist/music/ui/component/IconFamily;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/IconFamily;

    .line 3
    const-string v1, "LINE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lcom/metrolist/music/ui/component/IconFamily;

    .line 11
    const-string v2, "IOS"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v2, Lcom/metrolist/music/ui/component/IconFamily;

    .line 19
    const-string v3, "ROUND"

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    filled-new-array {v0, v1, v2}, [Lcom/metrolist/music/ui/component/IconFamily;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/metrolist/music/ui/component/IconFamily;->$VALUES:[Lcom/metrolist/music/ui/component/IconFamily;

    .line 31
    new-instance v0, Lcom/metrolist/music/ui/component/IconFamily$Companion;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    sput-object v0, Lcom/metrolist/music/ui/component/IconFamily;->Companion:Lcom/metrolist/music/ui/component/IconFamily$Companion;

    .line 38
    sput-object v2, Lcom/metrolist/music/ui/component/IconFamily;->DEFAULT:Lcom/metrolist/music/ui/component/IconFamily;

    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/metrolist/music/ui/component/IconFamily;
    .locals 1

    .line 1
    const-class v0, Lcom/metrolist/music/ui/component/IconFamily;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/ui/component/IconFamily;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/metrolist/music/ui/component/IconFamily;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/ui/component/IconFamily;->$VALUES:[Lcom/metrolist/music/ui/component/IconFamily;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/metrolist/music/ui/component/IconFamily;

    .line 9
    return-object v0
.end method
