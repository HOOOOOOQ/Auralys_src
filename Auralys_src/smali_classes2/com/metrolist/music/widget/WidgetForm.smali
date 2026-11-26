.class public final enum Lcom/metrolist/music/widget/WidgetForm;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/metrolist/music/widget/WidgetForm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/widget/WidgetForm;",
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
.field public static final synthetic $VALUES:[Lcom/metrolist/music/widget/WidgetForm;

.field public static final enum BESIDE:Lcom/metrolist/music/widget/WidgetForm;

.field public static final enum HERO:Lcom/metrolist/music/widget/WidgetForm;

.field public static final enum MICRO:Lcom/metrolist/music/widget/WidgetForm;

.field public static final enum ROW:Lcom/metrolist/music/widget/WidgetForm;

.field public static final enum STACK:Lcom/metrolist/music/widget/WidgetForm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/widget/WidgetForm;

    .line 3
    const-string v1, "MICRO"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/metrolist/music/widget/WidgetForm;->MICRO:Lcom/metrolist/music/widget/WidgetForm;

    .line 11
    new-instance v1, Lcom/metrolist/music/widget/WidgetForm;

    .line 13
    const-string v2, "ROW"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/metrolist/music/widget/WidgetForm;->ROW:Lcom/metrolist/music/widget/WidgetForm;

    .line 21
    new-instance v2, Lcom/metrolist/music/widget/WidgetForm;

    .line 23
    const-string v3, "BESIDE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/metrolist/music/widget/WidgetForm;->BESIDE:Lcom/metrolist/music/widget/WidgetForm;

    .line 31
    new-instance v3, Lcom/metrolist/music/widget/WidgetForm;

    .line 33
    const-string v4, "STACK"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/metrolist/music/widget/WidgetForm;->STACK:Lcom/metrolist/music/widget/WidgetForm;

    .line 41
    new-instance v4, Lcom/metrolist/music/widget/WidgetForm;

    .line 43
    const-string v5, "HERO"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/metrolist/music/widget/WidgetForm;->HERO:Lcom/metrolist/music/widget/WidgetForm;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/metrolist/music/widget/WidgetForm;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/metrolist/music/widget/WidgetForm;->$VALUES:[Lcom/metrolist/music/widget/WidgetForm;

    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/metrolist/music/widget/WidgetForm;
    .locals 1

    .line 1
    const-class v0, Lcom/metrolist/music/widget/WidgetForm;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/widget/WidgetForm;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/metrolist/music/widget/WidgetForm;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/widget/WidgetForm;->$VALUES:[Lcom/metrolist/music/widget/WidgetForm;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/metrolist/music/widget/WidgetForm;

    .line 9
    return-object v0
.end method
